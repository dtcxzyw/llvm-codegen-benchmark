func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a0, a0, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a0, a0, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 4
	ret
