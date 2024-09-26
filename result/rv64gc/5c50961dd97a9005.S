func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
