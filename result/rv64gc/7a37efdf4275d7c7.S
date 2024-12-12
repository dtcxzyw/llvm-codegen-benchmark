func000000000000007c:                   # @func000000000000007c
	slli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1660
	ret
func000000000000007f:                   # @func000000000000007f
	li	a2, 10
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 9
	slli	a1, a1, 11
	add	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 10
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 520
	ret
