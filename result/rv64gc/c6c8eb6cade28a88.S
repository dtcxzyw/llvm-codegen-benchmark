func0000000000000071:                   # @func0000000000000071
	lui	a2, 64
	addiw	a2, a2, 256
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a1, a1, -256
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
