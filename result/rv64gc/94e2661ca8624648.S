func00000000000005a1:                   # @func00000000000005a1
	or	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a1, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
