func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slti	a2, a2, 1
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a2, a2
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a2, a2
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 11
	li	a3, -2
	czero.eqz	a3, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a3
	addw	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	srai	a2, a2, 63
	andn	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	srai	a2, a2, 63
	andn	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000ad:                   # @func00000000000000ad
	srai	a2, a2, 63
	andn	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	czero.nez	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	czero.nez	a0, a0, a2
	addw	a0, a0, a1
	ret
