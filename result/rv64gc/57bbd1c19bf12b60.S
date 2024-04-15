func0000000000000641:                   # @func0000000000000641
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	slti	a0, a0, 0
	slli	a0, a0, 3
	ret
.LBB0_2:
	sltu	a0, a1, a2
	slli	a0, a0, 3
	ret
