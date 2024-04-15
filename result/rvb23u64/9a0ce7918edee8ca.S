func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 16
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 19
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
