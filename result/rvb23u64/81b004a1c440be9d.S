func00000000000000c0:                   # @func00000000000000c0
	snez	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
