func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a1, a1, 63
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	andi	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
