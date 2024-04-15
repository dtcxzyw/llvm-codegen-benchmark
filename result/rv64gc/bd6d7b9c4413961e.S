func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	xori	a2, a2, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	not	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	xori	a2, a2, 1
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	xori	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, -96
	snez	a0, a0
	and	a0, a0, a1
	ret
