func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 48
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	slli	a3, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a3
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 48
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000043:                   # @func0000000000000043
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
