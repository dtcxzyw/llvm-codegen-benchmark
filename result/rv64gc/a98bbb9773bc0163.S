func0000000000000666:                   # @func0000000000000666
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	sgtz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000066c:                   # @func000000000000066c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	slti	a1, a1, 1
	and	a1, a1, a2
	addi	a0, a0, -8
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a1, a1, -63
	snez	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -63
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -113
	snez	a2, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
