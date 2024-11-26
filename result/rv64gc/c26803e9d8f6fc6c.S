func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a1, -128
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -56
	add	a0, a0, a1
	ret
