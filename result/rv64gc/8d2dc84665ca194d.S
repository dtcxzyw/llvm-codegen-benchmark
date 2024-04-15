func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a0, a1, a0
	ret
