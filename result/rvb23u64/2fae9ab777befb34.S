func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 2
	add	a1, a1, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	addi	a2, a2, 8
	sh3add	a1, a1, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
