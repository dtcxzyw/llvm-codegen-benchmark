func000000000000066f:                   # @func000000000000066f
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000427:                   # @func0000000000000427
	srli	a2, a2, 54
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1086
	ret
