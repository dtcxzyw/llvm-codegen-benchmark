func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 12
	slli	a2, a2, 12
	lui	a3, 1024
	addiw	a3, a3, -1
	slli	a3, a3, 12
	and	a1, a1, a3
	sub	a2, a2, a0
	sub	a0, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	andi	a1, a1, 255
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
