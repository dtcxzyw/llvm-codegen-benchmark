func00000000000000f4:                   # @func00000000000000f4
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a3, a1, 1
	li	a1, -72
	bnez	a3, .LBB1_2
	addi	a1, a2, 8
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
