func0000000000000001:                   # @func0000000000000001
	sub	a1, a0, a1
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret
