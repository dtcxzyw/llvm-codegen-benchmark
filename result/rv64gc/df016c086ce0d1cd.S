func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000012a:                   # @func000000000000012a
	srliw	a2, a2, 24
	li	a3, 7
	bgeu	a2, a3, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	sraiw	a2, a2, 31
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a2, a2
	slti	a2, a2, 20
	negw	a2, a2
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	bnez	a2, .LBB11_2
	li	a0, 1
.LBB11_2:                               # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	bnez	a2, .LBB12_2
	li	a0, 100
.LBB12_2:                               # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
