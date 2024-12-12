func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	addi	a1, a0, -110
	addi	a0, a0, -48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
