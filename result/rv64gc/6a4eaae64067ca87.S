func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 63
	andi	a0, a0, -64
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a3, 256
	addiw	a3, a3, -2048
	and	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 917504
	addiw	a2, a2, -129
	and	a0, a0, a2
	or	a0, a0, a1
	ret
