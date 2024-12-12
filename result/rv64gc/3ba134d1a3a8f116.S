func0000000000000202:                   # @func0000000000000202
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	slt	a2, a2, a1
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	slti	a1, a1, 0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a3, a2, 25
	sltu	a1, a2, a1
	and	a1, a1, a3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	slti	a1, a1, 1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slti	a1, a1, -1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
