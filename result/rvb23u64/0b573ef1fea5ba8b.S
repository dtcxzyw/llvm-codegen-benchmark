func0000000000000066:                   # @func0000000000000066
	or	a0, a0, a1
	sraiw	a0, a0, 31
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 6
	snez	a0, a0
	or	a0, a0, a1
	neg	a0, a0
	ret
