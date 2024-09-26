func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a1, a0
	zext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -512
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
