func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 255
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	li	a2, 119
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
