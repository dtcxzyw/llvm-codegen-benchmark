func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	zext.h	a2, a2
	slli	a2, a2, 32
	lui	a3, 65535
	slli	a3, a3, 20
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	andi	a2, a2, 255
	slli	a2, a2, 10
	li	a3, 5
	slli	a3, a3, 11
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	andi	a2, a2, 255
	slli	a2, a2, 2
	li	a3, 80
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	slliw	a0, a0, 10
	or	a0, a0, a3
	or	a0, a0, a1
	ret
