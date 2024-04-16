func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	ori	a1, a1, 1
	zext.w	a1, a1
	li	a2, 25
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	ori	a1, a1, 1
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
