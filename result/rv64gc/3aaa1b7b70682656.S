func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
