func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srli	a2, a1, 56
	slli	a1, a1, 8
	or	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	srli	a2, a1, 20
	slli	a1, a1, 44
	or	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
