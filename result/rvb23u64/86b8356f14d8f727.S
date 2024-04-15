func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 11
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
