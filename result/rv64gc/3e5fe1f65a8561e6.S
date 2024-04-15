func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
