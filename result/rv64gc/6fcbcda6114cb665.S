func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a2, a2, 1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a2, a2, 1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
