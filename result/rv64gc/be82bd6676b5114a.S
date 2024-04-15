func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 51
	srli	a1, a1, 51
	addw	a1, a1, a0
	li	a2, 1519
	lui	a0, 2
	bltu	a1, a2, .LBB0_2
	addiw	a0, a0, 1596
	ret
.LBB0_2:
	addiw	a0, a0, 1592
	ret
