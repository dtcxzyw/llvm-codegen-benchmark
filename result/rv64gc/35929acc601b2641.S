func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a0
	srai	a1, a1, 32
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	srai	a1, a1, 32
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
