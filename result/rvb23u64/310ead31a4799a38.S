func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -8
	and	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, -7
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 45
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
