func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	slli	a1, a1, 61
	srli	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret
