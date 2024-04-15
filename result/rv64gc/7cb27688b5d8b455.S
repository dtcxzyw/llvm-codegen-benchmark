func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 3
	addi	a2, a2, -1
	snez	a2, a2
	mul	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
