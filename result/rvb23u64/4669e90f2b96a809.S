func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 16
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slliw	a1, a1, 9
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 16
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slliw	a1, a1, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slliw	a1, a1, 6
	sltu	a0, a0, a1
	ret
