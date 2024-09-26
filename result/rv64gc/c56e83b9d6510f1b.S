func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a0, a0, 56
	srai	a0, a0, 56
	sext.w	a1, a1
	lui	a2, 244141
	addiw	a2, a2, -1537
	slt	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 13
	sltiu	a0, a0, 29
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
