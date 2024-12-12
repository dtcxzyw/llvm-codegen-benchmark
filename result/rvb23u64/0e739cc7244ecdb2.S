func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	slti	a1, a1, 64
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000014b:                   # @func000000000000014b
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
