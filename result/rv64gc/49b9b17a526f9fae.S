func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	sltiu	a1, a1, 32
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	sltiu	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	srli	a3, a2, 12
	snez	a3, a3
	sltu	a1, a1, a2
	not	a1, a1
	and	a1, a1, a3
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a3
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a3, 16
	addiw	a4, a3, -1
	and	a2, a2, a4
	and	a1, a1, a4
	sltu	a2, a1, a2
	xori	a2, a2, 1
	addiw	a3, a3, -510
	sltu	a1, a1, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a3, a2, 2
	xori	a3, a3, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltiu	a1, a1, 3
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
