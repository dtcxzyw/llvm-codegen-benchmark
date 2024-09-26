func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 32
	srli	a0, a0, 29
	neg	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	not	a0, a0
	slli	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a0, a0
	slli	a0, a0, 2
	li	a1, 20
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 32
	srli	a0, a0, 28
	li	a1, -1424
	sub	a0, a1, a0
	ret
