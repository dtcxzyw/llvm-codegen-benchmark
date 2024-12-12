func0000000000000000:                   # @func0000000000000000
	li	a2, 27
	slli	a2, a2, 7
	mul	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -128
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 40
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
