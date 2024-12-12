func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a2, a2, -1
	minu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a2, -1
	minu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
