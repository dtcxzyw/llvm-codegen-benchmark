func000000000000034c:                   # @func000000000000034c
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -7
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -255
	sltiu	a2, a2, -248
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
