func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sltu	a1, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	xor	a1, a1, a0
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	slt	a1, a0, a1
	addi	a0, a0, 1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
