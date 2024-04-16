func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 18
	andi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 232
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 5
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
