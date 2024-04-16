func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	blt	a1, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	blt	a2, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addiw	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	blt	a2, a1, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	addiw	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB5_2
	li	a0, 4
	ret
.LBB5_2:
	addiw	a0, a0, 4
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	addiw	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addiw	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	ret
