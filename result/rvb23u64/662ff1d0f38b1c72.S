func000000000000000d:                   # @func000000000000000d
	li	a2, 64
	sub	a2, a2, a1
	zext.w	a0, a0
	minu	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	li	a2, 64
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 64
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	lui	a2, 16
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	lui	a2, 16
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 64
	addiw	a2, a2, -16
	sub	a2, a2, a1
	zext.w	a0, a0
	minu	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	li	a2, 16
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret
