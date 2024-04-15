func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	negw	a1, a1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
