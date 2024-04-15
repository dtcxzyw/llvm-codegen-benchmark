func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 1
	lui	a3, 1048509
	addiw	a3, a3, 432
	czero.nez	a4, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	sext.w	a1, a1
	xor	a1, a1, a3
	snez	a1, a1
	addw	a0, a0, a1
	ret
