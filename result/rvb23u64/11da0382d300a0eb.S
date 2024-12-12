func00000000000001c8:                   # @func00000000000001c8
	addi	a2, a2, 3
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 15
	andi	a2, a2, -16
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, 15
	andi	a2, a2, -8
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
