func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a0, a0, a2
	or	a0, a0, a1
	ret
