func000000000000000d:                   # @func000000000000000d
	slli	a1, a0, 48
	srai	a1, a1, 63
	and	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
