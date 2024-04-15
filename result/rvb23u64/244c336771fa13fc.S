func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	addi	a1, a1, -29
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a2
	sltiu	a2, a2, 16
	lui	a3, 5
	addi	a3, a3, 1124
	add	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
