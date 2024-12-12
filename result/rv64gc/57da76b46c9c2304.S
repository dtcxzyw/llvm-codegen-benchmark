func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB0_2
	li	a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
.LBB0_2:
	li	a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB2_2
	li	a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a2, 1
	lui	a2, 524288
	bnez	a3, .LBB4_2
	lui	a2, 557056
.LBB4_2:                                # %entry
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
