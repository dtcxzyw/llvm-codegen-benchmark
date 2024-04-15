func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	snez	a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	sh3add	a1, a2, a1
	addiw	a1, a1, 4
	czero.nez	a0, a1, a0
	ret
