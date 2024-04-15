func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	lui	a3, 16
	addi	a3, a3, -1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 52
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a3, 24
	addi	a3, a3, 1696
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret
