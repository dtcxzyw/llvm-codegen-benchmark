func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 12
	slli	a1, a1, 6
	add	a1, a1, a0
	addi	a1, a1, -64
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 4
	andi	a1, a1, -32
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret
