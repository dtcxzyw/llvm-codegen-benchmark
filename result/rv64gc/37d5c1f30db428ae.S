func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	beq	a2, a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	beq	a2, a1, .LBB3_2
	li	a0, -22
.LBB3_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	bltu	a1, a2, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	bltu	a2, a1, .LBB9_2
	li	a0, 1
.LBB9_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
