func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	addi	a2, a2, -3
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.b	a2, a2
	sgtz	a2, a2
	sext.w	a1, a1
	czero.nez	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 32
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
