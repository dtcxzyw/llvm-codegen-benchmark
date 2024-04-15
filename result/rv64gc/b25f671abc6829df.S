func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 1
	srli	a0, a0, 1
	neg	a1, a0
	li	a0, 0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 13
	srli	a0, a0, 13
	lui	a1, 1048574
	srli	a1, a1, 12
	sub	a0, a1, a0
	slli	a0, a0, 1
	li	a1, 0
	ret
