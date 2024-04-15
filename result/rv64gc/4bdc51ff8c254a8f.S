func0000000000000014:                   # @func0000000000000014
	li	a3, 8
	bgeu	a1, a3, .LBB0_2
	li	a0, 80
	mul	a0, a1, a0
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 1
	bne	a1, a3, .LBB1_2
	add	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	bne	a1, a3, .LBB2_2
	add	a0, a2, a1
.LBB2_2:                                # %entry
	ret
