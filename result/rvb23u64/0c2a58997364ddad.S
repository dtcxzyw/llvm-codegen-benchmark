func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	sraiw	a2, a2, 16
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -128
	slt	a0, a1, a0
	ret
