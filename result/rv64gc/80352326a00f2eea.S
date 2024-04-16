func0000000000000074:                   # @func0000000000000074
	lui	a1, 16
	addiw	a1, a1, -1
	and	a2, a0, a1
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	li	a0, 7
	and	a0, a0, a1
	ret
.LBB0_2:
	addi	a0, a0, 1
	and	a0, a0, a1
	ret
