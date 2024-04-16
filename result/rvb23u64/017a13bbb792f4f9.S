func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	sext.w	a0, a0
	slti	a2, a0, 3
	xori	a2, a2, 1
	addi	a0, a0, -8
	seqz	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
