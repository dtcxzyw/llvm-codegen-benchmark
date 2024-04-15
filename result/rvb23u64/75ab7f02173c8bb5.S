func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 1
	sh3add	a1, a1, a0
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 4
	andi	a1, a1, -32
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret
