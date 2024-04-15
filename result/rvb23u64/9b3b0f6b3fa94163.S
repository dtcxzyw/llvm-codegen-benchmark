func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -4
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh3add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 252
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, -8
	sh1add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -8
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
