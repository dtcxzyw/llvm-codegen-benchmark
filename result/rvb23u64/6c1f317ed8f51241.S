func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 11
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
