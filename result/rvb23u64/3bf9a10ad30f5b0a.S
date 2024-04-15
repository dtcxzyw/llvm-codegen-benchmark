func000000000000000d:                   # @func000000000000000d
	add	a2, a2, a0
	addi	a0, a2, -1
	snez	a1, a2
	addi	a1, a1, -1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, 1
	ret
