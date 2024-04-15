func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, -1
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1
	andi	a1, a1, 63
	slli	a1, a1, 14
	lui	a2, 1048324
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 1
	andi	a1, a1, -16
	andi	a0, a0, 7
	sh3add	a0, a1, a0
	ret
