func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a0, 80
	beq	a1, a2, .LBB2_2
	li	a0, 48
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a0, 24
	bltu	a2, a1, .LBB4_2
	li	a0, 16
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a0, 24
	bltu	a2, a1, .LBB5_2
	li	a0, 16
.LBB5_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a0, 24
	blt	a2, a1, .LBB6_2
	li	a0, 16
.LBB6_2:                                # %entry
	ret
