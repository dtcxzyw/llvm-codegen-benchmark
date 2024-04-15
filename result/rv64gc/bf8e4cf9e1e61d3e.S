func0000000000000001:                   # @func0000000000000001
	beq	a1, a2, .LBB0_2
	addi	a0, a2, -16
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	beq	a1, a2, .LBB1_2
	addi	a0, a2, -16
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB2_2
	addi	a0, a2, -40
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	bltu	a2, a1, .LBB3_2
	addi	a0, a2, 1056
.LBB3_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	bne	a1, a2, .LBB4_2
	addi	a0, a2, 87
.LBB4_2:                                # %entry
	ret
