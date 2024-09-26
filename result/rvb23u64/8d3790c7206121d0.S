func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	slli	a1, a1, 32
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	slli	a1, a1, 16
	zext.h	a0, a0
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 48
	zext.h	a0, a0
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	slli	a1, a1, 10
	zext.h	a0, a0
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a1, a1
	slli	a1, a1, 13
	zext.h	a0, a0
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	zext.h	a1, a1
	slli	a1, a1, 42
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	slli	a1, a1, 32
	zext.h	a0, a0
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
