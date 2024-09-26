func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	lui	a3, 1
	addiw	a3, a3, -1952
	and	a2, a2, a3
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	andi	a2, a2, 15
	addi	a2, a2, -6
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
