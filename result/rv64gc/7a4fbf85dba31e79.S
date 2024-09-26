func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a0, a1, .LBB0_2
	li	a0, 126
	ret
.LBB0_2:
	slli	a0, a2, 48
	srli	a0, a0, 48
	ret
