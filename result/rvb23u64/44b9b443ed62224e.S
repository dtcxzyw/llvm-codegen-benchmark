func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -6
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	slti	a2, a2, 64
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
