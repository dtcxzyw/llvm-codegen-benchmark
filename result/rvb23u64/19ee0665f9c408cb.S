func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	zext.w	a0, a0
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	zext.w	a0, a0
	sh3add	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sub	a1, a1, a2
	zext.w	a0, a0
	sh2add	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sub	a1, a1, a2
	zext.w	a0, a0
	sh1add	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	zext.h	a0, a0
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
