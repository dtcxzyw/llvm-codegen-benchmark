func000000000000005c:                   # @func000000000000005c
	andi	a2, a2, 255
	addi	a2, a2, -10
	snez	a2, a2
	addi	a2, a2, -1
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
