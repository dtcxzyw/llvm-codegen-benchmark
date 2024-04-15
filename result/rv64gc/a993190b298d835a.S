func000000000000000a:                   # @func000000000000000a
	blt	a2, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a2, a1, .LBB3_2
	lui	a0, 2
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
