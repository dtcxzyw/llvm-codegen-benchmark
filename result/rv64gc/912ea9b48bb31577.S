func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a1, 31
	sltu	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a2, 32
	sltu	a0, a0, a1
	ret
