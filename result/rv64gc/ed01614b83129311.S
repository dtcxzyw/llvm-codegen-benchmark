func0000000000000005:                   # @func0000000000000005
	lui	a1, 16
	addiw	a1, a1, -768
	add	a0, a0, a1
	addi	a1, a1, 767
	and	a0, a0, a1
	slli	a1, a0, 1
	li	a2, 22
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 2
	addiw	a1, a1, -40
	addi	a2, a1, 16
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
