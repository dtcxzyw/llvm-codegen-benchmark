func00000000000001c1:                   # @func00000000000001c1
	sext.w	a3, a1
	xor	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 131072
	addiw	a2, a2, -1
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	snez	a2, a2
	snez	a1, a1
	sltiu	a0, a0, 119
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000008a1:                   # @func00000000000008a1
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sgtz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000a64:                   # @func0000000000000a64
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	lui	a3, 16
	slt	a1, a1, a3
	and	a1, a1, a2
	addiw	a2, a3, -257
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000007a4:                   # @func00000000000007a4
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slti	a1, a1, 0
	or	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
