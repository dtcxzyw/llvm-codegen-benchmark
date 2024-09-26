func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 255
	beq	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 1
	beq	a1, a3, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 120
	beq	a1, a3, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
