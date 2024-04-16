func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	min	a2, a2, zero
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a3, 8
	czero.nez	a3, a3, a2
	czero.eqz	a2, a2, a2
	or	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 32
	czero.nez	a3, a3, a2
	czero.eqz	a2, a2, a2
	or	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 4
	czero.nez	a3, a3, a2
	czero.eqz	a2, a2, a2
	or	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
