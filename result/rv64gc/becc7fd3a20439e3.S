func0000000000000026:                   # @func0000000000000026
	andi	a3, a0, 1
	srai	a2, a2, 32
	li	a0, 16
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
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
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	srli	a2, a2, 2
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	srli	a2, a2, 2
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
