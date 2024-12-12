func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a3, a1
	xor	a1, a1, a2
	and	a0, a0, a3
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 4
	addiw	a3, a3, -320
	sltu	a3, a3, a1
	and	a0, a0, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a3, a1
	and	a0, a0, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
