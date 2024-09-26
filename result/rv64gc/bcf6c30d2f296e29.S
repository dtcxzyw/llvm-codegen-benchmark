func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -64
	seqz	a2, a2
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	negw	a1, a1
	lui	a2, 1048575
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a2, a2, 13
	sltiu	a2, a2, 7
	xori	a2, a2, 1
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, -2048
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 11
	sltiu	a2, a2, 27
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, -2048
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	lui	a3, 1
	slt	a2, a2, a3
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
