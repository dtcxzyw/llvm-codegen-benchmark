func00000000000001c4:                   # @func00000000000001c4
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	seqz	a2, a2
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a1, a1, a3
	snez	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
