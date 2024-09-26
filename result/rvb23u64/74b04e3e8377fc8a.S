func000000000000000d:                   # @func000000000000000d
	ori	a1, a1, 7
	sext.w	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	ori	a1, a1, 1
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
