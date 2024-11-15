func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 96
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 789516
	addi	a1, a1, 192
	and	a0, a0, a1
	lui	a1, 263172
	sext.w	a0, a0
	addiw	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
