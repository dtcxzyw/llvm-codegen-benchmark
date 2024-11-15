func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	sltiu	a1, a1, 2
	andi	a2, a2, 292
	addi	a1, a1, -1
	andi	a1, a1, 146
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	andi	a2, a2, 1
	snez	a1, a1
	slli	a2, a2, 5
	slli	a1, a1, 7
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a1
	andi	a2, a2, 1
	lui	a1, 8192
	bnez	a2, .LBB2_2
	lui	a1, 155904
.LBB2_2:                                # %entry
	seqz	a2, a3
	lui	a3, 131328
	addi	a2, a2, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
