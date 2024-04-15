func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 4
	ret
.LBB0_2:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a1, 136
	ret
