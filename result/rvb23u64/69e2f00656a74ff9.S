func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -6
	seqz	a0, a0
	ret
