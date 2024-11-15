func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltiu	a1, a1, 28
	sltiu	a0, a0, 12
	and	a0, a0, a1
	ret
func0000000000000544:                   # @func0000000000000544
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltiu	a1, a1, 28
	sltiu	a0, a0, 12
	and	a0, a0, a1
	ret
func0000000000000588:                   # @func0000000000000588
	andi	a1, a1, -2
	andi	a0, a0, -2
	addi	a1, a1, -70
	addi	a0, a0, -70
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
