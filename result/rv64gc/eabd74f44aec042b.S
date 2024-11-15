func0000000000000000:                   # @func0000000000000000
	lui	a2, 1024162
	addi	a2, a2, -256
	mul	a0, a0, a2
	lui	a2, 274878
	addi	a2, a2, -381
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 50
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 1048575
	addi	a2, a2, 496
	mul	a0, a0, a2
	lui	a2, 559241
	addi	a2, a2, -1911
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 37
	ret
