func0000000000000318:
	lui	a3, 1048575
	and	a2, a2, a3
	lui	a3, 1
	xor	a2, a2, a3
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	lui	a3, 16
	addi	a3, a3, -8
	addi	a1, a1, -2
	and	a2, a2, a3
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	lui	a3, 131072
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	li	a3, 1
	slli	a3, a3, 33
	and	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

