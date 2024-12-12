func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	negw	a2, a2
	sgtz	a3, a2
	addi	a1, a1, -1
	negw	a3, a3
	and	a1, a1, a2
	and	a1, a1, a3
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	negw	a2, a2
	sgtz	a3, a2
	addi	a1, a1, -1
	negw	a3, a3
	and	a1, a1, a2
	and	a1, a1, a3
	subw	a0, a0, a1
	ret
