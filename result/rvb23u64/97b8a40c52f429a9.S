func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 240
	or	a1, a1, a2
	slli	a1, a1, 16
	srli	a1, a1, 16
	sh2add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 254
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 128
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
