func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	addi	a2, a0, -12
	addi	a0, a0, -16
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
