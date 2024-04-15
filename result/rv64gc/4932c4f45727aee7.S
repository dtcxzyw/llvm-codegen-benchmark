func000000000000038c:                   # @func000000000000038c
	andi	a0, a0, 255
	andi	a2, a2, 255
	subw	a1, a1, a2
	slti	a1, a1, 6
	addi	a0, a0, -48
	snez	a0, a0
	or	a0, a0, a1
	ret
