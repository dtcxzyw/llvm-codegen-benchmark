func000000000000020c:                   # @func000000000000020c
	add	a0, a0, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -1
	ret
func00000000000002a4:                   # @func00000000000002a4
	add	a0, a0, a2
	subw	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	lui	a2, 524288
	subw	a1, a1, a0
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	sltiu	a0, a0, 769
	ret
