func00000000000000b4:                   # @func00000000000000b4
	andi	a0, a0, 1
	add	a2, a2, a1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	add	a2, a2, a1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 772
	ret
