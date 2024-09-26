func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a2, 1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a2, 1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
