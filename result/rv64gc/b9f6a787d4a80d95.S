func00000000000003f4:                   # @func00000000000003f4
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 39
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -2048
	addi	a1, a1, -1664
	sltu	a0, a0, a1
	ret
