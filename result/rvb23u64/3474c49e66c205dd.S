func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	lui	a3, 16
	snez	a2, a2
	addiw	a3, a3, -1
	sltu	a1, a1, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret
