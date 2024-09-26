func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 9
	lui	a2, 1048575
	addiw	a2, a2, 496
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sltiu	a1, a1, 100
	slli	a1, a1, 6
	andi	a0, a0, -65
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 2
	andi	a0, a0, -5
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 14
	lui	a2, 1048572
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 15
	slli	a0, a0, 49
	srli	a0, a0, 49
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a1, 1024
	beqz	a2, .LBB6_2
	li	a1, 1
	slli	a1, a1, 11
.LBB6_2:                                # %entry
	andi	a0, a0, -513
	or	a0, a0, a1
	ret
