func0000000000000031:                   # @func0000000000000031
	addi	a3, a2, 168
	bne	a3, a1, .LBB0_2
	addi	a0, a2, 20
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 8
	addiw	a3, a3, 7
	add	a3, a3, a2
	bne	a3, a1, .LBB1_2
	addi	a0, a2, 8
.LBB1_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a3, a2, -7
	bgeu	a3, a1, .LBB2_2
	addi	a0, a2, -4
.LBB2_2:                                # %entry
	ret
