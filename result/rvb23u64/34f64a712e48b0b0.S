func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 16
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	czero.eqz	a1, a1, a2
	sll	a0, a0, a1
	ret
