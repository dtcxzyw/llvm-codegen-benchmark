func00000000000000a1:                   # @func00000000000000a1
	addi	a3, a2, 168
	bne	a3, a1, .LBB0_2
	addi	a0, a2, 20
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 8
	addiw	a3, a3, 7
	add	a3, a3, a2
	bne	a3, a1, .LBB1_2
	addi	a0, a2, 8
.LBB1_2:                                # %entry
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a3, a2, -7
	bgeu	a3, a1, .LBB2_2
	addi	a0, a2, -4
.LBB2_2:                                # %entry
	ret
