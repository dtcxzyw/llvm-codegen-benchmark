func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
