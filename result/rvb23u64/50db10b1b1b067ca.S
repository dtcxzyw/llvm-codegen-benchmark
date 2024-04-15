func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a3, a2, -204
	lui	a4, 1046592
	czero.eqz	a3, a4, a3
	lui	a4, 2048
	add	a3, a3, a4
	addi	a2, a2, -146
	lui	a4, 32768
	czero.nez	a4, a4, a2
	czero.eqz	a2, a3, a2
	or	a2, a2, a4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
