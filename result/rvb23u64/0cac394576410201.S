func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	sltiu	a0, a0, 7
	srliw	a1, a1, 26
	slli	a1, a1, 3
	czero.nez	a1, a1, a0
	li	a2, 64
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	andi	a1, a1, -8
	bclri	a1, a1, 63
	li	a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slliw	a1, a1, 3
	andi	a1, a1, -64
	li	a2, -64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
