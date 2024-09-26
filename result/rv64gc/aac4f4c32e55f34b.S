func0000000000000021:                   # @func0000000000000021
	beq	a0, a1, .LBB0_2
	addi	a0, a1, -16
	ret
.LBB0_2:
	addi	a0, a2, 96
	ret
func00000000000000a1:                   # @func00000000000000a1
	beq	a0, a1, .LBB1_2
	addi	a0, a1, -128
	ret
.LBB1_2:
	addi	a0, a2, 136
	ret
func00000000000000f1:                   # @func00000000000000f1
	beq	a0, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	addi	a0, a2, 24
	ret
func00000000000000b1:                   # @func00000000000000b1
	beq	a0, a1, .LBB3_2
	addi	a0, a1, -8
	ret
.LBB3_2:
	addi	a0, a2, 16
	ret
