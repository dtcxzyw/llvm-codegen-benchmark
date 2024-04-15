func000000000000000d:                   # @func000000000000000d
	zext.h	a2, a2
	lui	a3, 8
	xor	a2, a2, a3
	czero.nez	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a3, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a3
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	slti	a2, a2, 0
	li	a3, -2
	czero.nez	a3, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a3
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	czero.nez	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, 21
	czero.nez	a3, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a3
	sext.w	a1, a1
	add	a0, a0, a1
	ret
