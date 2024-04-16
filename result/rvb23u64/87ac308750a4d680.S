func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.b	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	andn	a1, a1, a2
	li	a2, 20
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	minu	a1, a2, a1
	sltiu	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a1, a1, a2
	li	a2, 968
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
