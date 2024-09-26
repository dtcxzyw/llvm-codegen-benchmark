func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 6
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
