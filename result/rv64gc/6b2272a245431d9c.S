func00000000000003c1:                   # @func00000000000003c1
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000003c5:                   # @func00000000000003c5
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -511
	snez	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000003c7:                   # @func00000000000003c7
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -2
	snez	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a3, a2
	xor	a2, a2, a3
	seqz	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
