func0000000000000009:                   # @func0000000000000009
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	li	a2, 6
	mul	a1, a1, a2
	addi	a1, a1, 6
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
