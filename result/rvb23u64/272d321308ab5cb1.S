func0000000000000385:                   # @func0000000000000385
	sext.w	a2, a2
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	zext.w	a2, a2
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
