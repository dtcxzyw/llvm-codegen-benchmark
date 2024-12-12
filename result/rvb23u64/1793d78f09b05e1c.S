func0000000000000012:                   # @func0000000000000012
	sltu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
