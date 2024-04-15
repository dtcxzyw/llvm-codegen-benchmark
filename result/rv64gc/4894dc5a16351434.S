func00000000000000a0:                   # @func00000000000000a0
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	addiw	a0, a0, -1
	ret
