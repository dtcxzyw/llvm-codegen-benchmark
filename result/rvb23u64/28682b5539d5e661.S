func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a3, a1, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	andi	a2, a2, 24
	add	a1, a1, a2
	sllw	a0, a0, a1
	ret
