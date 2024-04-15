func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	slli	a1, a0, 56
	srli	a1, a1, 57
	or	a0, a0, a1
	ret
