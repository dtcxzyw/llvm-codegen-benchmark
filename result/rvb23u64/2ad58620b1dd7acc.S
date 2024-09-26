func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	lui	a4, 262144
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	li	a4, 64
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	li	a4, 4
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
