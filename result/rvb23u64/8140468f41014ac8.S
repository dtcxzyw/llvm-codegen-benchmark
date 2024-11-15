func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 16
	neg	a1, a1
	lui	a2, 496
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	lui	a2, 4096
	neg	a1, a1
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 92808
	mulw	a1, a1, a2
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	ret
