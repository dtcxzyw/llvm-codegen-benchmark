func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	addi	a1, a1, -256
	seqz	a1, a1
	srliw	a0, a0, 8
	addi	a0, a0, -254
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a1, a0, 11
	addi	a1, a1, -27
	seqz	a1, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a0
	slti	a1, a1, 0
	lui	a2, 262128
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a0
	lui	a2, 64
	sltu	a1, a2, a1
	andi	a0, a0, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a0
	sltiu	a1, a1, 12
	andi	a0, a0, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a0
	lui	a2, 36849
	and	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a1, a0
	slti	a1, a1, 1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
