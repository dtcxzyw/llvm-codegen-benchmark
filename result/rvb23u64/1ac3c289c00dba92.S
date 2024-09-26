func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	zext.w	a2, a2
	sltu	a1, a2, a1
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
