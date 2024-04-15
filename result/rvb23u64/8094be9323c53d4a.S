func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	addi	a2, a1, -148
	seqz	a2, a2
	lui	a3, 1
	addiw	a3, a3, -591
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	xori	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001428:                   # @func0000000000001428
	sext.w	a1, a1
	slti	a2, a1, 301
	xori	a2, a2, 1
	seqz	a1, a1
	lui	a3, 9
	addiw	a3, a3, -340
	or	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
