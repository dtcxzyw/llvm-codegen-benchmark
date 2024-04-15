func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 247
	andi	a0, a0, 1
	slli	a0, a0, 14
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 4
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, -3
	and	a0, a0, a1
	ret
