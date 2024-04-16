func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, -48
	mulw	a0, a1, a0
	ret
