func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	slti	a2, a2, 64
	neg	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
