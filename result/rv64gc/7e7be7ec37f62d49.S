func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	srai	a2, a2, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a2, a2, a1
	srai	a2, a2, 5
	sext.w	a0, a0
	sub	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a2, a2, a1
	srai	a2, a2, 3
	sext.w	a0, a0
	sub	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	srai	a2, a2, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a2
	ret
