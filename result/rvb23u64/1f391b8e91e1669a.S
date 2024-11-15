func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 8
	sll	a2, a3, a2
	li	a3, 6
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srl	a0, a0, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
