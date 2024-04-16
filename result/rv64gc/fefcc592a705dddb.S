func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a1, a1, 1
	li	a0, 4
	beqz	a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a0, a2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
