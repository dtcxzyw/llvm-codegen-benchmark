func0000000000000105:                   # @func0000000000000105
	sext.w	a2, a2
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
