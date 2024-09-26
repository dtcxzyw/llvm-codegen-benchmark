func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -2
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
