func000000000000000e:                   # @func000000000000000e
	zext.h	a2, a2
	lui	a3, 32
	addiw	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	andi	a1, a1, 63
	add	a1, a1, a2
	sh1add	a0, a1, a0
	ret
