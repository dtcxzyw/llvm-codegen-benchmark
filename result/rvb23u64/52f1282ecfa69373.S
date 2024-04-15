func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -2
	addiw	a1, a1, 2
	andi	a0, a0, -2
	sext.w	a0, a0
	max	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 524288
	addi	a2, a2, -2
	and	a1, a1, a2
	addiw	a1, a1, 2
	andi	a0, a0, -2
	sext.w	a0, a0
	max	a0, a1, a0
	ret
