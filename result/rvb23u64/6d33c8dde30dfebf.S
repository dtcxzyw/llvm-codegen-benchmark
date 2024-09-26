func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 61
	srli	a1, a1, 37
	lui	a2, 1015792
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 12
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
