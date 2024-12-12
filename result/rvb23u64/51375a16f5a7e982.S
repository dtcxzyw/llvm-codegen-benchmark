func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a1
	addi	a1, a1, -1077
	li	a3, -1076
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a1
	lui	a3, 1048572
	addi	a4, a3, -64
	addi	a3, a3, -63
	add	a1, a1, a4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
