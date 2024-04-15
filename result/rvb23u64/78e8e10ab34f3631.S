func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sllw	a1, a2, a1
	andi	a1, a1, 112
	xori	a1, a1, 127
	andn	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -4
	sllw	a1, a2, a1
	not	a1, a1
	andn	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a0, a0, a1
	seqz	a0, a0
	ret
