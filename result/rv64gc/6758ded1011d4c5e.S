func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 63
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	neg	a0, a0
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 11
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 56
	neg	a0, a0
	sub	a0, a0, a1
	ret
