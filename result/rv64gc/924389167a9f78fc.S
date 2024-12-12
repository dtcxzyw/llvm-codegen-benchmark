func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 255
	addi	a1, a1, -37
	sltiu	a1, a1, 7
	addi	a0, a0, -36
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 254
	addi	a1, a1, -4
	snez	a1, a1
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, 4
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	addi	a0, a0, -48
	neg	a1, a1
	and	a0, a0, a1
	ret
