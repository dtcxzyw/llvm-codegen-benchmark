func0000000000000009:                   # @func0000000000000009
	sh3add.uw	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add.uw	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret
