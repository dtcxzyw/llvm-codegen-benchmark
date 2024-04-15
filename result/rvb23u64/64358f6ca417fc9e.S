func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	lui	a3, 240
	and	a1, a1, a3
	or	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	li	a3, 31
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
