func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	seqz	a1, a1
	addi	a2, a2, 1
	and	a0, a0, a1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	snez	a1, a1
	sltiu	a2, a2, -2
	and	a0, a0, a1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	snez	a1, a1
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a1, a1
	czero.nez	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	snez	a1, a1
	czero.nez	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
