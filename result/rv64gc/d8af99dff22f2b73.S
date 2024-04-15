func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 292
	addi	a1, a1, -1
	andi	a1, a1, 146
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a3, a2
	lui	a2, 8192
	beqz	a3, .LBB1_2
	lui	a2, 155904
.LBB1_2:                                # %entry
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
	bgez	a3, .LBB2_2
	lui	a2, 163840
.LBB2_2:                                # %entry
	addi	a1, a1, -1
	andi	a1, a1, 576
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 255
	snez	a2, a2
	slliw	a2, a2, 31
	addi	a1, a1, -1
	lui	a3, 262144
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	slli	a2, a2, 2
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
