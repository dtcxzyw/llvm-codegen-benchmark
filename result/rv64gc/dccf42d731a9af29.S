func000000000000003f:                   # @func000000000000003f
	lui	a3, 1
	sext.w	a1, a1
	addi	a3, a3, -496
	mulw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a2, 2
	slli	a2, a2, 6
	sext.w	a1, a1
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	lui	a3, 1
	sext.w	a1, a1
	addi	a3, a3, -496
	mulw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	slli	a1, a1, 32
	addi	a3, a3, -496
	srli	a1, a1, 32
	mul	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 2
	slli	a2, a2, 4
	sext.w	a1, a1
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 1
	slli	a1, a1, 32
	addi	a3, a3, -496
	srli	a1, a1, 32
	mul	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
