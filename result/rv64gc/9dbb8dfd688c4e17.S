func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -771
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 17
	or	a0, a0, a1
	ret
