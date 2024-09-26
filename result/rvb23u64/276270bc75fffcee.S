func00000000000000a4:                   # @func00000000000000a4
	minu	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a0, a0, a1
	addi	a0, a0, -40
	ret
func00000000000000a8:                   # @func00000000000000a8
	minu	a0, a0, a1
	addi	a0, a0, 1056
	ret
func00000000000000ac:                   # @func00000000000000ac
	addi	a2, a1, 87
	addi	a3, a0, 71
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
