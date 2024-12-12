func00000000000000a9:                   # @func00000000000000a9
	sext.w	a2, a2
	sext.w	a3, a0
	xor	a2, a2, a3
	slti	a3, a3, 0
	seqz	a2, a2
	not	a3, a3
	and	a2, a2, a3
	addw	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
