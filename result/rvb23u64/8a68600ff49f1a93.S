func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 14
	lui	a2, 4
	add	a1, a1, a2
	lui	a2, 252
	and	a1, a1, a2
	lui	a2, 1048324
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 3
	addi	a1, a1, 8
	andi	a1, a1, -128
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
