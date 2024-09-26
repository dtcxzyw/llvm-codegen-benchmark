func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	lui	a3, 311296
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	and	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
