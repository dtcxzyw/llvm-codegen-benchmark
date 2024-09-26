func000000000000082c:                   # @func000000000000082c
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a2, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	seqz	a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	seqz	a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 14
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	lui	a2, 64
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 64
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
