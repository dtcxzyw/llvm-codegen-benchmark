func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	negw	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	and	a0, a0, a2
	bnez	a0, .LBB1_2
	li	a0, 60
	ret
.LBB1_2:
	andi	a0, a1, 255
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a0, a0, a2
	bnez	a0, .LBB2_2
	li	a0, 60
	ret
.LBB2_2:
	andi	a0, a1, 255
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	sext.w	a1, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	and	a0, a0, a2
	bnez	a0, .LBB4_2
	lui	a0, 512
	addiw	a0, a0, -1
	ret
.LBB4_2:
	andi	a0, a1, 255
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	negw	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
