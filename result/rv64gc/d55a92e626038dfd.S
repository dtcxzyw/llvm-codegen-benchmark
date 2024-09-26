func0000000000000001:                   # @func0000000000000001
	beq	a1, a2, .LBB0_2
	addi	a0, a2, -16
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	beq	a1, a2, .LBB1_2
	addi	a0, a2, -128
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	bltu	a1, a2, .LBB2_2
	addi	a0, a2, 11
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	beq	a1, a2, .LBB3_2
	addi	a0, a2, 24
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB4_2
	addi	a0, a2, -40
.LBB4_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	bltu	a2, a1, .LBB5_2
	addi	a0, a2, 1056
.LBB5_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	bne	a1, a2, .LBB6_2
	addi	a0, a2, 87
.LBB6_2:                                # %entry
	ret
