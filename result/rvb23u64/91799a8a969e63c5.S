func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	lui	a2, 524288
	xor	a1, a1, a2
	orn	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addi	a1, a1, -8
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
