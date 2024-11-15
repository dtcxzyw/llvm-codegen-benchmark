func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	add	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 32
	not	a2, a2
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -19
	ret
