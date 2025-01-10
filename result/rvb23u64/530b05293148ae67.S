func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 43
	srli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srli	a1, a1, 57
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 12
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 12
	lui	a2, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
