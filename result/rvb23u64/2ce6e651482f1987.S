func0000000000000028:                   # @func0000000000000028
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 2047
	ret
