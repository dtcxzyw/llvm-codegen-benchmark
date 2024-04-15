func0000000000000236:                   # @func0000000000000236
	sext.w	a2, a2
	seqz	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	lui	a3, 2759
	addiw	a3, a3, 499
	xor	a2, a2, a3
	seqz	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	andi	a2, a2, 255
	addi	a2, a2, -48
	seqz	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000216:                   # @func0000000000000216
	andi	a2, a2, 255
	addi	a2, a2, -92
	seqz	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
