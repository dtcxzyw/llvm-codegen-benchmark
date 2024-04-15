func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a1
	snez	a2, a2
	slli	a2, a2, 3
	sllw	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a1
	snez	a2, a2
	slli	a2, a2, 3
	sllw	a0, a0, a2
	or	a0, a0, a1
	ret
