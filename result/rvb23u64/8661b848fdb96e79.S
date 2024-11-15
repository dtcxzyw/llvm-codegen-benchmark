func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 128
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bset	a0, zero, a0
	bexti	a1, a1, 26
	czero.eqz	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 14
	bset	a0, zero, a0
	li	a2, 1
	sltiu	a1, a1, 6
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 62
	bset	a0, zero, a0
	li	a2, 1
	sltiu	a1, a1, 6
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	li	a2, -1
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 3
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret
