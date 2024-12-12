func0000000000000002:                   # @func0000000000000002
	li	a3, 2
	sll	a2, a3, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
