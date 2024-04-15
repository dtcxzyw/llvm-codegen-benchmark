func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 1
	andi	a0, a0, -1091
	addi	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, 1108
	li	a1, -33
	slli	a1, a1, 27
	addi	a1, a1, -129
	and	a0, a0, a1
	addi	a0, a0, 128
	ret
