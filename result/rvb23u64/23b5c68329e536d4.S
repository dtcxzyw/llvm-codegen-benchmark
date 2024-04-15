func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a0
	andi	a1, a1, 1
	lui	a3, 1048555
	addi	a3, a3, -384
	czero.eqz	a1, a3, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	lui	a3, 21
	addi	a3, a3, 384
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	andi	a1, a1, 1
	li	a2, 1900
	czero.eqz	a1, a2, a1
	slti	a2, a0, 69
	li	a3, 2000
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
