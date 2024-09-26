func0000000000000024:                   # @func0000000000000024
	li	a3, 8
	bgeu	a1, a3, .LBB0_2
	li	a0, 80
	mul	a0, a1, a0
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	li	a3, 12
	bge	a1, a3, .LBB1_2
	add	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 4
	bne	a1, a3, .LBB2_2
	addi	a0, a2, 4
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	bne	a1, a3, .LBB3_2
	addi	a0, a2, -1
.LBB3_2:                                # %entry
	ret
