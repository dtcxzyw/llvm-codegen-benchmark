func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a1, a0
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a0
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a0
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
