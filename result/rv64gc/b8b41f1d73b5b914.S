func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	srliw	a2, a1, 16
	li	a3, 16
	bgeu	a3, a2, .LBB0_2
	lui	a0, 272
	addiw	a0, a0, -1
	ret
.LBB0_2:
	or	a0, a0, a1
	ret
