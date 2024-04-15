func000000000000000f:                   # @func000000000000000f
	lui	a2, 256
	and	a1, a1, a2
	srli	a1, a1, 18
	add	a0, a0, a1
	addi	a0, a0, 232
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 256
	srli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
