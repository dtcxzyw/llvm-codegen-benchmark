func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 64
	beq	a1, a3, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -192
	seqz	a0, a0
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	andi	a0, a2, 768
	addi	a0, a0, -768
	snez	a0, a0
.LBB1_2:                                # %entry
	ret
