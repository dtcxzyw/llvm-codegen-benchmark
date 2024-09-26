func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
