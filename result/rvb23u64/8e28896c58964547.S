func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a1, a1, 18
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 30
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	slli	a1, a1, 14
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 24
	or	a0, a0, a1
	zext.w	a0, a0
	ret
