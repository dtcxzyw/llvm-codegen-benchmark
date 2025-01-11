func0000000000000041:
	beqz	a1, .LBB0_2
	li	a1, 161
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 26
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a1, a1, 2
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

