func00000000000000c1:                   # @func00000000000000c1
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	addi	a0, a0, 776
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
