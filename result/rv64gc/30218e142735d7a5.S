func0000000000000187:                   # @func0000000000000187
	snez	a2, a2
	srli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	snez	a2, a2
	srli	a1, a1, 3
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
