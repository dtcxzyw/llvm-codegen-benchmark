func0000000000000187:                   # @func0000000000000187
	snez	a2, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	snez	a2, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
