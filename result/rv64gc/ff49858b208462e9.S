func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	li	a3, 6
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	li	a3, 4
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	andi	a1, a0, 1
	addw	a0, a0, a1
	ret
