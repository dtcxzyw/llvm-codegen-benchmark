func00000000000000ba:                   # @func00000000000000ba
	andi	a2, a2, -2
	sext.w	a2, a2
	addiw	a1, a1, 2
	max	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, -2
	sext.w	a2, a2
	addiw	a1, a1, 2
	max	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
