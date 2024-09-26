func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 8
	or	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
