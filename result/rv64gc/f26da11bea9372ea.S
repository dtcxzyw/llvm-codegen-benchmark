func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	sub	a1, a1, a0
	lui	a0, 16
	addiw	a0, a0, -8
	addi	a0, a0, 7
	and	a0, a0, a1
	seqz	a0, a0
	ret
