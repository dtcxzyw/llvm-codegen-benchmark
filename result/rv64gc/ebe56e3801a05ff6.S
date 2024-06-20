func00000000000000ef:                   # @func00000000000000ef
	slli	a3, a2, 3
	subw	a3, a3, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000009f:                   # @func000000000000009f
	li	a3, 10
	mul	a2, a2, a3
	andi	a2, a2, 254
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
