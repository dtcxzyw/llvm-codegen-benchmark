func0000000000000061:                   # @func0000000000000061
	li	a2, 67
	sub	a2, a2, a1
	srli	a2, a2, 2
	li	a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 71
	subw	a2, a2, a1
	srliw	a1, a2, 3
	sltiu	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
