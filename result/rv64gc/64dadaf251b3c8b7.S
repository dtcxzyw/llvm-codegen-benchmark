func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 32
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a1, a0, 45
	srli	a0, a0, 47
	slli	a0, a0, 50
	lui	a2, 20972
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	li	a2, 100
	mul	a0, a0, a2
	sub	a0, a1, a0
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 32
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a1, a0, 45
	srli	a0, a0, 47
	slli	a0, a0, 50
	lui	a2, 20972
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	li	a2, 100
	mul	a0, a0, a2
	sub	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 1
	lui	a1, 16513
	slli	a1, a1, 5
	addi	a1, a1, 1033
	mul	a0, a0, a1
	srli	a1, a0, 38
	srli	a0, a0, 39
	slli	a0, a0, 49
	lui	a2, 264216
	mulhu	a0, a0, a2
	srli	a0, a0, 22
	slli	a2, a0, 8
	slli	a0, a0, 1
	sub	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
