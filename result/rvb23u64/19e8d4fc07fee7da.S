func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	andi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	sh3add	a0, a1, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	andi	a0, a0, -8
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 8
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -512
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a0, a1, a0
	andi	a0, a0, 63
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
