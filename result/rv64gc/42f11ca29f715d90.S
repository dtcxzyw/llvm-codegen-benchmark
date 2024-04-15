func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	addi	a1, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addiw	a1, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
