func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 5
	slli	a0, a0, 32
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 34
	ret
