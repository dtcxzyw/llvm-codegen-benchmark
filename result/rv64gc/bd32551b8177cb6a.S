func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
