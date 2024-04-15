func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addiw	a1, a1, 24
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	addi	a1, a1, -8
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	ret
