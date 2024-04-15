func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, 7
	czero.nez	a1, a1, a0
	li	a2, 7
	bseti	a2, a2, 31
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, -1
	ret
