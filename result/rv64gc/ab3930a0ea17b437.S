func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 254
	li	a3, 2
	andi	a0, a0, 255
	beq	a2, a3, .LBB0_2
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	andi	a1, a1, 1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
