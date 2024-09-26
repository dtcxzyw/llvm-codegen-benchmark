func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 64
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 40
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	slli	a2, a2, 49
	srli	a2, a2, 49
	sltu	a1, a2, a1
	srliw	a0, a0, 17
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
