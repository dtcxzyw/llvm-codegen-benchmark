func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	srliw	a1, a0, 1
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addw	a0, a0, a1
	lui	a1, 240
	and	a1, a1, a0
	srliw	a0, a0, 8
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	zext.h	a1, a0
	srliw	a0, a0, 16
	add	a0, a0, a1
	ret
