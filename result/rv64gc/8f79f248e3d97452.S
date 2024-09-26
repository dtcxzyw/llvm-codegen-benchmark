func000000000000022c:                   # @func000000000000022c
	addiw	a1, a1, -3
	andi	a1, a1, -3
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a1, a1
	addi	a2, a1, -747
	seqz	a2, a2
	addi	a1, a1, -711
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
