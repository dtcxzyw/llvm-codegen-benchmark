func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 31
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
