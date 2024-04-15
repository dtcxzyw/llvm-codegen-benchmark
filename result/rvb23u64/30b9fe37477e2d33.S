func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	addw	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	zext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	ret
