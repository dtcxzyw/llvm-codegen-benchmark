func0000000000000318:
	sltiu	a2, a2, -1
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000042:
	addi	a2, a2, -1
	seqz	a2, a2
	or	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000202:
	sltiu	a2, a2, 4
	not	a2, a2
	or	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000058:
	lui	a3, 131072
	addi	a3, a3, -1
	xor	a2, a2, a3
	li	a3, 5
	slli	a3, a3, 29
	addi	a3, a3, -1
	seqz	a2, a2
	xor	a1, a1, a3
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000302:
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

