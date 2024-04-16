func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 17
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a0, a2, 513
.LBB1_2:                                # %entry
	lui	a1, 262144
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, -110
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
