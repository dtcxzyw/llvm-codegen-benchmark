func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 960
	slli	a1, a1, 10
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 28
	lui	a2, 32768
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 40
	add	a0, a0, a2
	add	a0, a0, a1
	ret
