func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	slli	a2, a2, 2
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a1, a1
	slli	a2, a2, 1
	addiw	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
