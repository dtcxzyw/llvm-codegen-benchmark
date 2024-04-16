func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 63
	srli	a1, a1, 6
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -8
	add	a1, a1, a2
	srli	a1, a1, 2
	mulw	a0, a1, a0
	ret
