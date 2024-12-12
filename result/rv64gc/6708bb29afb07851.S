func000000000000030f:                   # @func000000000000030f
	snez	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000028f:                   # @func000000000000028f
	not	a2, a2
	li	a3, 88
	andi	a1, a1, 1
	srli	a2, a2, 63
	mul	a1, a1, a3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
