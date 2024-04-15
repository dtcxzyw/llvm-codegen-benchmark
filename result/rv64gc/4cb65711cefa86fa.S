func0000000000000182:                   # @func0000000000000182
	addi	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	addi	a1, a1, 1
	sltu	a0, a0, a1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000032:                   # @func0000000000000032
	addi	a1, a1, 1
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000762:                   # @func0000000000000762
	addi	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	addi	a1, a1, -50
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a2, a1, 65
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addiw	a1, a1, 1
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	addiw	a1, a1, 1
	seqz	a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
