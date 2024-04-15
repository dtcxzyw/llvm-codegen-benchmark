func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 2041
	ret
