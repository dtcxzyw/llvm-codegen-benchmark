func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	lui	a3, 122
	addiw	a3, a3, 288
	sltu	a2, a3, a2
	neg	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a3, a2
	li	a2, 5
	beqz	a3, .LBB3_2
	li	a2, 3
.LBB3_2:                                # %entry
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a3, a2
	li	a4, 1
	lui	a2, 1
	beq	a3, a4, .LBB5_2
	lui	a2, 2
.LBB5_2:                                # %entry
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a3, a2
	li	a4, 2
	lui	a2, 14
	beq	a3, a4, .LBB6_2
	addiw	a2, a2, -1025
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB6_2:
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
