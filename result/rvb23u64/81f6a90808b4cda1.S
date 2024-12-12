func000000000000003f:                   # @func000000000000003f
	zext.w	a1, a1
	sub	a0, a1, a0
	slli	a0, a0, 4
	ret
func000000000000003d:                   # @func000000000000003d
	zext.w	a1, a1
	sub	a0, a1, a0
	slli	a0, a0, 4
	ret
func000000000000007d:                   # @func000000000000007d
	sext.w	a1, a1
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a1, a1
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	sub	a0, a1, a0
	slli	a0, a0, 4
	ret
