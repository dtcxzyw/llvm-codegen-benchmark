func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a1, a1, -36
	sltiu	a0, a0, 7
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a1, a1, -3
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	addi	a1, a1, 1
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret
