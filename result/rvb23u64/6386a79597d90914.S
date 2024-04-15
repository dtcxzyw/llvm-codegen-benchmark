func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	lui	a3, 16
	addi	a3, a3, -1
	czero.eqz	a1, a3, a1
	zext.h	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 10
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	slliw	a1, a1, 10
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 20
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	slli	a0, a0, 10
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
