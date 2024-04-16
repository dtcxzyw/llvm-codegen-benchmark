func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	add.uw	a2, a4, a2
	lui	a3, 1024
	addiw	a3, a3, -1
	slli	a3, a3, 25
	and	a2, a2, a3
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	andi	a4, a4, -2
	or	a0, a0, a4
	or	a1, a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srliw	a2, a2, 16
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
