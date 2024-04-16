func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -258
	snez	a1, a1
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 32
	bne	a1, a2, .LBB1_2
	lui	a1, 987079
	slli	a1, a1, 20
	srli	a1, a1, 32
	and	a0, a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	li	a2, 64
	bgeu	a1, a2, .LBB2_2
	andi	a0, a0, 127
.LBB2_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
