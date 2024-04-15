func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 18
	sh3add	a0, a2, a0
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a2, a2, 2
	add	a0, a0, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret
