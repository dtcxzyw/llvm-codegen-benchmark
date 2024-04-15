func00000000000000f1:                   # @func00000000000000f1
	lui	a2, 8
	addiw	a2, a2, -8
	and	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 63
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
