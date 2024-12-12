func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, 7
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 12
	and	a0, a0, a1
	ret
