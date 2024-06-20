func0000000000000003:                   # @func0000000000000003
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 712
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1212
	add	a0, a0, a1
	ret
