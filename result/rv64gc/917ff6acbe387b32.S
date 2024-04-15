func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 56
	srai	a1, a1, 56
	bgtz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a1, a1, 255
	li	a3, 126
	bgeu	a3, a1, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
