func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -71
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, -55
	ret
