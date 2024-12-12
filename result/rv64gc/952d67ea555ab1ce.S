func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 63
	andi	a1, a1, -64
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -8
	add	a1, a1, a2
	addi	a2, a2, 6
	and	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
