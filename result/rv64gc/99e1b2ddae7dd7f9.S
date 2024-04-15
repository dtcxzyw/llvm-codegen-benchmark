func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	addi	a0, a0, -1
	divu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	addi	a0, a0, -8
	divuw	a0, a0, a1
	ret
