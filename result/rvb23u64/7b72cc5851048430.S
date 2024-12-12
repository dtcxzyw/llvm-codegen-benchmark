func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
