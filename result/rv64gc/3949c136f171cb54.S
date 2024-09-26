func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 28
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
