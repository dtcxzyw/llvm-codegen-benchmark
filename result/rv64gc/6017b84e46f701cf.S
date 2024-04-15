func00000000000003f4:                   # @func00000000000003f4
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, 39
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, 4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
