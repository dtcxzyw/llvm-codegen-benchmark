func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	andi	a2, a2, 64
	andi	a1, a1, 64
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	xor	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	xor	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	xor	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	andi	a2, a2, 7
	andi	a1, a1, 7
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
