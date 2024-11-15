func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 64
	sltu	a0, a1, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
