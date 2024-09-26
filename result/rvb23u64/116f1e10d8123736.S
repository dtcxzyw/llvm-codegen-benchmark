func000000000000134c:                   # @func000000000000134c
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, -3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000002d6:                   # @func00000000000002d6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, -3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001028:                   # @func0000000000001028
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	lui	a2, 4
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
