func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 63
	andi	a0, a0, 448
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a1, 8
	addi	a1, a1, 32
	add	a0, a0, a1
	bexti	a0, a0, 16
	ret
func00000000000000d1:                   # @func00000000000000d1
	neg	a0, a0
	lui	a1, 1
	addiw	a1, a1, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret
