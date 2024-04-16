func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 11
	addi	a0, a0, 1
	ret
