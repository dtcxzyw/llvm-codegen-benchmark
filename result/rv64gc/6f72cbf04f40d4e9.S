func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 50
	slli	a2, a2, 14
	or	a2, a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a3, a2, 43
	slli	a2, a2, 21
	or	a2, a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
