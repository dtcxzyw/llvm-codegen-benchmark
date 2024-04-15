func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 56
	slli	a2, a2, 8
	or	a2, a2, a3
	not	a2, a2
	and	a1, a1, a2
	srli	a2, a0, 39
	slli	a0, a0, 25
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a3, a2, 21
	slli	a2, a2, 43
	or	a2, a2, a3
	not	a2, a2
	and	a0, a0, a2
	srli	a2, a1, 20
	slli	a1, a1, 44
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
