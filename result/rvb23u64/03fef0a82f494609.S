func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 32
	addi	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
