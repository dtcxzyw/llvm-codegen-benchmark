func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	andi	a2, a2, 24
	add	a1, a1, a2
	sllw	a0, a0, a1
	ret
