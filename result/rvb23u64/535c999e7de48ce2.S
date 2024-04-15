func0000000000001611:                   # @func0000000000001611
	subw	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	slti	a2, a0, 0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
