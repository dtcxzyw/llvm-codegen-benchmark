func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 1
	lui	a2, 60
	slli	a1, a1, 15
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 10
	bseti	a2, zero, 62
	slli	a1, a1, 63
	and	a0, a0, a2
	or	a0, a0, a1
	ret
