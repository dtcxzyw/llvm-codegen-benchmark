func0000000000000064:                   # @func0000000000000064
	addw	a3, a1, a2
	li	a4, 640
	bgeu	a3, a4, .LBB0_2
	add	a0, a1, a2
	srli	a0, a0, 6
.LBB0_2:                                # %entry
	andi	a0, a0, 207
	ret
