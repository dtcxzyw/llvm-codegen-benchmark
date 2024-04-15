func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -7
	snez	a1, a1
	addi	a1, a1, -1
	orn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	not	a0, a0
	czero.eqz	a0, a0, a1
	ret
