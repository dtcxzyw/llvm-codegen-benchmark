func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 119
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
