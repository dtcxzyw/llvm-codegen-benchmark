func0000000000000198:                   # @func0000000000000198
	andi	a0, a0, 255
	snez	a1, a0
	addi	a0, a0, -46
	snez	a0, a0
	and	a0, a0, a1
	ret
