func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 1
	addiw	a2, a2, -64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
