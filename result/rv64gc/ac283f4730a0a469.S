func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 50
	slli	a1, a1, 14
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 21
	slli	a1, a1, 43
	or	a1, a1, a2
	and	a0, a0, a1
	ret
