func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	sub	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048560
	and	a1, a1, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sub	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	sub	a0, a0, a1
	srai	a0, a0, 3
	ret
