func0000000000000004:                   # @func0000000000000004
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slliw	a0, a0, 23
	lui	a2, 722944
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slliw	a0, a0, 2
	czero.eqz	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a2, a2, 16
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
