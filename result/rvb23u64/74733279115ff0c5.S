func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 15
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -16
	orn	a1, a2, a1
	sltu	a0, a1, a0
	ret
