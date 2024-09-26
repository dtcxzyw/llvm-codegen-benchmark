func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1560
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1560
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
