func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	lui	a3, 2
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	bexti	a2, a2, 32
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a1
	bexti	a2, a2, 46
	sltiu	a1, a1, 16
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	sltiu	a1, a1, 32
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
