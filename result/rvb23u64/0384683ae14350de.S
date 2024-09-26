func0000000000000005:                   # @func0000000000000005
	snez	a0, a0
	not	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
