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
	sh1add	a0, a1, a0
	sext.w	a0, a0
	andi	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 7
	add	a0, a0, a1
	andi	a0, a0, -256
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 6
	add	a0, a0, a1
	andi	a0, a0, -256
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a0, a1, a0
	andi	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 32
	add	a0, a0, a1
	bseti	a1, zero, 40
	and	a0, a0, a1
	ret
