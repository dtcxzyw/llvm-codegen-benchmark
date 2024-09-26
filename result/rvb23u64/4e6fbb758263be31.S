func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a2, a2
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a1, a1, a3
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	slti	a1, a1, 0
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	xori	a2, a2, 1
	sgtz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 2
	min	a2, a2, a3
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 6
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
