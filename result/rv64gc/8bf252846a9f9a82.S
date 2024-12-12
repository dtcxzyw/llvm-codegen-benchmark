func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 3
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	and	a1, a1, a2
	li	a2, 513
	bltu	a1, a2, .LBB1_2
	li	a1, 58
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 2
	add	a0, a0, a1
	ret
