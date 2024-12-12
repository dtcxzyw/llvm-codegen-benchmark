func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 56
	slli	a1, a1, 8
	or	a1, a1, a2
	srli	a2, a0, 46
	slli	a0, a0, 18
	not	a1, a1
	or	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 20
	slli	a1, a1, 44
	or	a1, a1, a2
	srli	a2, a0, 21
	slli	a0, a0, 43
	not	a1, a1
	or	a0, a0, a2
	and	a0, a0, a1
	ret
