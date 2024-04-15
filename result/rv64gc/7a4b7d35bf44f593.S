func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 255
	li	a1, 1
	beq	a3, a1, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	lui	a2, 31744
	beqz	a3, .LBB1_3
	srli	a1, a1, 24
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	and	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	lui	a2, 1046528
	srli	a1, a1, 24
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	lui	a2, 7936
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 11
	bgeu	a3, a1, .LBB2_2
	li	a1, 15
	and	a0, a0, a1
	ret
.LBB2_2:
	slli	a2, a2, 63
	srai	a1, a2, 63
	andi	a1, a1, 6
	and	a0, a0, a1
	ret
