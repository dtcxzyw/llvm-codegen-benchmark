func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 38
	srl	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
