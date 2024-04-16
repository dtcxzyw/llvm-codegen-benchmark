func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, 1
	bne	a2, a3, .LBB0_2
	andi	a0, a1, 12
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	li	a3, 63
	bne	a2, a3, .LBB1_2
	andi	a0, a1, 63
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 63
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slti	a0, a0, 16
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a2, a0, 16
	beqz	a2, .LBB3_2
	lui	a0, 16
	addi	a0, a0, -256
	and	a0, a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 768
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a0
	lui	a2, 16
	addiw	a2, a2, -1
	bge	a2, a3, .LBB4_2
	and	a0, a1, a2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 192
	xori	a0, a0, 1
	ret
