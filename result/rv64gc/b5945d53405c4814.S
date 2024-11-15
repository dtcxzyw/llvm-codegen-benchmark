func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000014f:                   # @func000000000000014f
	sext.w	a2, a2
	lui	a3, 2
	andi	a1, a1, 1
	addiw	a3, a3, 1807
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	xori	a2, a2, -365
	add	a0, a0, a1
	add	a0, a0, a2
	ret
