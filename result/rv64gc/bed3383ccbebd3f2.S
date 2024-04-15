func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 46
	seqz	a0, a0
	ret
