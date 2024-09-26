func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 21
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 59
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 31
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
