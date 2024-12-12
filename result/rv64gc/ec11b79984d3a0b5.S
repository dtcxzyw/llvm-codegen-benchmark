func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 56
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 40
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
