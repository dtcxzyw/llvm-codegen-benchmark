func0000000000000018:                   # @func0000000000000018
	remu	a2, a1, a0
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a1
	sext.w	a3, a0
	remuw	a0, a0, a1
	seqz	a0, a0
	sltu	a1, a3, a2
	not	a1, a1
	and	a0, a0, a1
	ret
