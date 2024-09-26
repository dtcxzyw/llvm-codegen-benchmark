func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a1, 524288
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srliw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 26
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	srliw	a1, a1, 6
	li	a0, 999
	blt	a2, a1, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	srliw	a1, a1, 1
	li	a0, 2
	bltu	a1, a2, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srliw	a1, a1, 14
	sltu	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
