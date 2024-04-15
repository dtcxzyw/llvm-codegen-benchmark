func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a3, a1, -1
	seqz	a3, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	li	a3, -2
	zext.w	a3, a3
	sltu	a3, a3, a1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	xori	a2, a2, 1
	slti	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sltu	a2, a2, a1
	xori	a2, a2, 1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	snez	a2, a2
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slti	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
