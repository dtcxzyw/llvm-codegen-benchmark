func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 63
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a1, a1, 255
	li	a2, 4
	bne	a1, a2, .LBB2_2
	li	a0, 5
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -5
	seqz	a0, a0
	ret
