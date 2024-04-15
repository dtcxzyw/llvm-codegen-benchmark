func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	subw	a0, a0, a1
	zext.w	a1, a0
	srliw	a0, a0, 2
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	subw	a0, a0, a1
	zext.w	a1, a0
	srliw	a0, a0, 2
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sub	a0, a0, a1
	ret
