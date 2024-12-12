func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	addi	a2, a2, -92
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	addi	a2, a2, -247
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
