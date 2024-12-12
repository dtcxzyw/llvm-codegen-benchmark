func0000000000000c8c:                   # @func0000000000000c8c
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, 1
	andi	a2, a2, 255
	addi	a1, a1, -7
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a2, 1
	andi	a2, a2, 255
	addi	a1, a1, -255
	sltu	a0, a2, a0
	sltiu	a1, a1, -248
	and	a0, a0, a1
	ret
