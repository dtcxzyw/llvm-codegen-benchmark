func0000000000000036:                   # @func0000000000000036
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	sext.w	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	sext.w	a2, a2
	addiw	a0, a0, -1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	lui	a2, 2
.LBB4_2:                                # %entry
	sext.w	a2, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a2, 4
.LBB5_2:                                # %entry
	sext.w	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	li	a2, 1
.LBB7_2:                                # %entry
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	bnez	a1, .LBB8_2
	li	a2, 1
.LBB8_2:                                # %entry
	sext.w	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	bnez	a1, .LBB9_2
	li	a2, 95
.LBB9_2:                                # %entry
	sext.w	a2, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a2
	ret
