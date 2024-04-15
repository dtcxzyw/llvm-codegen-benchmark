func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 1
	sub	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, -8
	sub	a0, a0, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a2, a2
	sub	a0, a0, a2
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 15
	sub	a0, a0, a2
	addi	a0, a0, 16
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
