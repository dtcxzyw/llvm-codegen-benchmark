func0000000000000044:                   # @func0000000000000044
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 4
	slli	a0, a0, 14
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	snez	a0, a0
	slli	a0, a0, 3
	ret
