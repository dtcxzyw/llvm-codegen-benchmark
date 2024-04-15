func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	mul	a1, a1, a2
	divuw	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	mul	a1, a1, a2
	divuw	a0, a1, a0
	lui	a1, 32768
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
