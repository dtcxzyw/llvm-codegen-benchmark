func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 6
	slli	a2, a2, 8
	sub	a2, a2, a3
	slli	a3, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, 328
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 77
	slli	a3, a3, 33
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
