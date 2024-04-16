func0000000000000007:                   # @func0000000000000007
	lui	a3, 1044480
	addiw	a3, a3, 255
	and	a2, a2, a3
	addi	a3, a3, 256
	and	a1, a1, a3
	sext.w	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -193
	andi	a1, a1, -129
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 519951
	and	a2, a2, a3
	lui	a3, 520191
	and	a1, a1, a3
	or	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
