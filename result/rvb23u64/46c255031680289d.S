func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 32
	czero.nez	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, 8
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 15
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	slliw	a0, a0, 4
	ret
