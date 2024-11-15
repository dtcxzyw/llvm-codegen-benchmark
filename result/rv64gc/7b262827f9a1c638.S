func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	add	a1, a1, a2
	negw	a1, a1
	addi	a0, a0, -1
	sgtz	a2, a1
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	negw	a1, a1
	addi	a0, a0, -1
	sgtz	a2, a1
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
