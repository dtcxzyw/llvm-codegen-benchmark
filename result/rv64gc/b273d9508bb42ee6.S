func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 63
	li	a3, 34
	sext.w	a0, a0
	bne	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 31
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 127
	li	a3, 35
	sext.w	a0, a0
	bne	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a2, a2, 7
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 7
	addi	a2, a2, -7
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a2, a2, 23
	sraiw	a2, a2, 31
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
