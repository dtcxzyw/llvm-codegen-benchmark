func0000000000000001:
	not	a1, a1
	addi	a0, a0, -55
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	xori	a1, a1, -128
	li	a2, 1
	slli	a2, a2, 31
	slt	a0, a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

