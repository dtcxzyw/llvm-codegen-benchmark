func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1900
	zext.h	a2, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 2
	addiw	a3, a3, -32
	add	a2, a2, a3
	and	a2, a2, a3
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 1
	andi	a2, a2, 31
	slli	a1, a1, 43
	or	a0, a0, a1
	or	a0, a0, a2
	ret
