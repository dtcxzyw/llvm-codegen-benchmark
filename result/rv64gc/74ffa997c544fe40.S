func0000000000000004:                   # @func0000000000000004
	sll	a1, a1, a2
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	sll	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sll	a1, a1, a2
	sltiu	a0, a0, 32
	neg	a0, a0
	and	a0, a0, a1
	ret
