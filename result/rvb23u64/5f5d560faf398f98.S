func0000000000000240:                   # @func0000000000000240
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	srliw	a2, a2, 25
	sltiu	a2, a2, 127
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
