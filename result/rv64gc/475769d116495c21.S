func0000000000000024:                   # @func0000000000000024
	add	a2, a2, a1
	divu	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	add	a2, a2, a1
	divuw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
