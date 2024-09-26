func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, 15
	andi	a1, a1, -16
	min	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a1, a1, 7
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	min	a0, a1, a0
	ret
