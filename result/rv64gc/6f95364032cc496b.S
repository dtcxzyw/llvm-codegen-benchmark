func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 4
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 27
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -32
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 26
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -56
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -8
	ret
