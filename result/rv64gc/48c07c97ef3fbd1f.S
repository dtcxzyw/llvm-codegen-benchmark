func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 524288
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret
