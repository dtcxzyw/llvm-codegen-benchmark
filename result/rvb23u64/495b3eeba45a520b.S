func0000000000000044:                   # @func0000000000000044
	addi	a0, a0, 2
	sh2add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 4
	sh3add	a1, a1, a0
	sltu	a0, a1, a0
	ret
