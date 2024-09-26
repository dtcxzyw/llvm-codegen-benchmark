func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a1, a2
.LBB0_2:                                # %entry
	slli	a0, a1, 3
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	slli	a0, a2, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB2_2:                                # %entry
	slli	a0, a1, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	sext.w	a1, a2
.LBB3_2:                                # %entry
	slli	a0, a1, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB4_2:                                # %entry
	slli	a0, a1, 2
	ret
