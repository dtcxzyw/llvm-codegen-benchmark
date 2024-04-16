func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 255
	czero.nez	a2, a2, a1
	li	a3, 13
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
