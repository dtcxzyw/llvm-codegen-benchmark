func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	li	a2, 16
	bgeu	a1, a2, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	lui	a1, 262144
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
