func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 16
	lui	a3, 2537
	addi	a3, a3, -1280
	xor	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 256
	not	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
