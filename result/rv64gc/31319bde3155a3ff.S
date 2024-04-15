func00000000000001d2:                   # @func00000000000001d2
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000001d0:                   # @func00000000000001d0
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret
