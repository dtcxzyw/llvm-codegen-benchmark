func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	srai	a0, a0, 32
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	srai	a0, a0, 32
	sub	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	srai	a1, a1, 32
	srai	a0, a0, 32
	sub	a0, a1, a0
	ret
