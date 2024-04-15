func0000000000000010:                   # @func0000000000000010
	addi	a2, a0, -97
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	and	a1, a1, a2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a0, -97
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	and	a1, a1, a2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
