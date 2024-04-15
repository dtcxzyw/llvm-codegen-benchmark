func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	andi	a1, a1, 15
	li	a3, -1
	sll	a1, a3, a1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
