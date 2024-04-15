func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	add	a0, a0, a1
	divu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	add	a0, a0, a1
	divuw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -2
	add	a0, a0, a1
	divu	a0, a0, a1
	ret
