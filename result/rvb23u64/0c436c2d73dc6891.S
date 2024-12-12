func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
