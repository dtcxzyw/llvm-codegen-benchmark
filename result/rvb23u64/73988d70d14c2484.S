func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a1, a0
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 4
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 20
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a1, a0
	zext.w	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a0, a1, a0
	zext.w	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
