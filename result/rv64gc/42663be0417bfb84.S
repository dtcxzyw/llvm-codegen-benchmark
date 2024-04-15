func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 6
	divu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a2, a2, 1
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
