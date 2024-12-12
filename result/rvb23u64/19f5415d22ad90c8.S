func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 2
	srli	a0, a0, 12
	li	a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
