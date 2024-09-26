func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 1
	xori	a2, a0, 2
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 42
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 26
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 48
	xori	a1, a1, 1
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a2, a0
	min	a1, a2, a1
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -74
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a2, a2, 256
	andn	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 255
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
