func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sltiu	a2, a2, 32
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	and	a1, a1, a0
	sltiu	a2, a2, 64
	czero.nez	a0, a0, a2
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	sltiu	a2, a2, 64
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
