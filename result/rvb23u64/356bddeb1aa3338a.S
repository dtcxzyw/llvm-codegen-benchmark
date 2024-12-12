func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	binvi	a2, a2, 48
	snez	a2, a2
	addi	a0, a0, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, -2
	or	a0, a0, a1
	ret
