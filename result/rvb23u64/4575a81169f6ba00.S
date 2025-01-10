func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 5
	slli	a2, a2, 31
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 5
	slli	a2, a2, 45
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 524289
	slli.uw	a2, a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	ret
