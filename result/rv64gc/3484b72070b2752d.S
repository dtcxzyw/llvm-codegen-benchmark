func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 61
	ret
.LBB0_2:
	li	a0, 33
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 255
	ret
.LBB1_2:
	li	a0, 31
	ret
