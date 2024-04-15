func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltu	a0, a0, a2
	addiw	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	xor	a0, a0, a2
	snez	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
