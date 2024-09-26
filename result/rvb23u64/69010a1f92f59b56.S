func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
