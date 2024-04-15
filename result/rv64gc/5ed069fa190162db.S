func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 58
	srli	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret
