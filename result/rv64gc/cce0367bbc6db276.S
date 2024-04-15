func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a2, a0, 48
	srliw	a1, a1, 16
	li	a0, 24
	bltu	a2, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	li	a0, 16
	bltu	a1, a2, .LBB1_2
	li	a0, 24
.LBB1_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	srai	a1, a1, 32
	li	a0, 24
	blt	a2, a1, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	li	a0, 16
	blt	a1, a2, .LBB4_2
	li	a0, 24
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -116
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	neg	a0, a0
	lui	a1, 1
	addiw	a1, a1, -27
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	srai	a1, a1, 32
	li	a0, 16
	bltu	a1, a2, .LBB7_2
	li	a0, 24
.LBB7_2:                                # %entry
	ret
