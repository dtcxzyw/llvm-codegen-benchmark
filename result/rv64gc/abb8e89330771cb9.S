func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	lui	a2, 91867
	addi	a2, a2, 115
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	lui	a2, 1048575
	addi	a2, a2, -704
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
