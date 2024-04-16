func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a2, a2, 1
	xor	a1, a1, a2
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	addi	a2, a2, 1
	xor	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
