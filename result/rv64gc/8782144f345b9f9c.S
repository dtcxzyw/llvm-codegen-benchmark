func000000000000005a:                   # @func000000000000005a
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -1
	blt	a2, a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	ori	a0, a0, 1
	ret
