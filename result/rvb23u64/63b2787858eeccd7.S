func000000000000000c:                   # @func000000000000000c
	slli.uw	a2, a2, 5
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
