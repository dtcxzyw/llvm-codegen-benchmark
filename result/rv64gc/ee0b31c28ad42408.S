func000000000000007e:                   # @func000000000000007e
	li	a3, 722
	add	a0, a0, a1
	lui	a1, 858993
	mul	a2, a2, a3
	addi	a1, a1, 1881
	add	a0, a0, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	li	a2, -400
	mul	a0, a0, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 37
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a0, a0, a2
	lui	a2, 858993
	addi	a2, a2, 1881
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 45
	ret
