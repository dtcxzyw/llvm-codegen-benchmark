func0000000000000058:                   # @func0000000000000058
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	bset	a2, zero, a2
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
