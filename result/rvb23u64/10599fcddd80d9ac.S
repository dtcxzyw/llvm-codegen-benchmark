func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 255
	sltiu	a2, a1, 8
	addi	a1, a1, -4
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	addi	a2, a1, -8
	snez	a2, a2
	addi	a1, a1, -5
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	addi	a2, a1, -9
	snez	a2, a2
	sltiu	a1, a1, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a1, a1, 255
	addi	a2, a1, -127
	snez	a2, a2
	sltiu	a1, a1, 32
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
