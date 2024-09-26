func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	addi	a2, a2, -161
	sltiu	a2, a2, 94
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
