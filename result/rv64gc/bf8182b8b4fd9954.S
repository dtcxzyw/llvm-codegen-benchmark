func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
