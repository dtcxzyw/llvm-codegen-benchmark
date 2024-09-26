func0000000000000021:                   # @func0000000000000021
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	bset	a1, zero, a1
	sltiu	a0, a0, 32
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
