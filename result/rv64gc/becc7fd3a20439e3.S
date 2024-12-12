func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	srai	a2, a2, 32
	beqz	a0, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a2
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a3, a0, 1
	srli	a0, a2, 4
	sext.w	a0, a0
	beqz	a3, .LBB1_2
	lui	a1, 244
	addi	a1, a1, 576
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a0, a0, 1
	srli	a2, a2, 2
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a0, a0, 1
	srli	a2, a2, 2
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
