func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sllw	a1, a2, a1
	andi	a1, a1, 112
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -127
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -4
	sllw	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
