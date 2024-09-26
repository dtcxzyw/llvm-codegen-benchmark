func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 24
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 24
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	slli	a1, a1, 10
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret
