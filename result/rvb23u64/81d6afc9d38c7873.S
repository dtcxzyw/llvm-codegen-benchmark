func0000000000000110:                   # @func0000000000000110
	srliw	a2, a1, 16
	seqz	a2, a2
	addi	a2, a2, -4
	srliw	a1, a1, 11
	li	a3, -2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	srliw	a2, a1, 16
	snez	a2, a2
	addi	a2, a2, 3
	srliw	a1, a1, 11
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
