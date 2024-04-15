func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	zext.w	a0, a0
	sh3add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	zext.w	a0, a0
	sh3add	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	sext.w	a0, a0
	sh3add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	slli	a2, a2, 6
	add.uw	a0, a0, a2
	ret
