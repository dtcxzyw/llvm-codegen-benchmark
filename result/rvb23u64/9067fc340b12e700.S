func0000000000000884:                   # @func0000000000000884
	srliw	a1, a1, 28
	li	a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
