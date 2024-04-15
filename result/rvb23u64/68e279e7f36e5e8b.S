func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a2
	addi	a2, a2, -92
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000256:                   # @func0000000000000256
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000001001:                   # @func0000000000001001
	sext.w	a2, a2
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
