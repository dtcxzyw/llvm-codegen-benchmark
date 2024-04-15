func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addi	a2, a1, -1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a0, a1, 0
	ret
