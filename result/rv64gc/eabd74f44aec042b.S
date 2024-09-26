func0000000000000000:                   # @func0000000000000000
	lui	a2, 1024162
	addi	a2, a2, -256
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 274878
	addi	a1, a1, -381
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 50
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 1048575
	addi	a2, a2, 496
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret
