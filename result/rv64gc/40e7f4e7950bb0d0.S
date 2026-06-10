func0000000000000318:
	sltiu	a2, a2, -1
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000042:
	li	a3, -1
	slli	a3, a3, 63
	addi	a2, a2, -1
	addi	a3, a3, 4
	xor	a1, a1, a3
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000202:
	li	a3, -1
	slli	a3, a3, 63
	sltiu	a2, a2, 4
	addi	a3, a3, 4
	xor	a1, a1, a3
	not	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000058:
	lui	a3, 131072
	li	a4, 5
	addi	a3, a3, -1
	slli	a4, a4, 29
	xor	a2, a2, a3
	addi	a4, a4, -1
	seqz	a2, a2
	xor	a1, a1, a4
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

