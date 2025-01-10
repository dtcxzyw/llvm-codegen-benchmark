func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sub	a0, a0, a1
	min	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sub	a0, a0, a1
	min	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	sub	a0, a0, a1
	min	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	sub	a0, a0, a1
	min	a0, a0, a2
	ret
