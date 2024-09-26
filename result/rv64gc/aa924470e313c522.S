func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	lui	a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 40
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
