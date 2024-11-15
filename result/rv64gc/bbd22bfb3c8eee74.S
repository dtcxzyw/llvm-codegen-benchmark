func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -1
	addi	a2, a2, -1
	andi	a1, a1, 146
	andi	a2, a2, 292
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -10
	addi	a1, a1, -1
	seqz	a2, a2
	andi	a1, a1, 128
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a3, a2
	lui	a2, 8192
	beqz	a3, .LBB2_2
	lui	a2, 155904
.LBB2_2:                                # %entry
	addi	a1, a1, -1
	lui	a3, 131328
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 1
	sext.w	a3, a2
	lui	a2, 32768
	bgez	a3, .LBB3_2
	lui	a2, 163840
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	andi	a1, a1, 576
	or	a0, a0, a2
	or	a0, a0, a1
	ret
