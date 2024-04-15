func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	srli	a3, a2, 26
	lui	a2, 31744
	bnez	a3, .LBB1_3
	lui	a3, 7936
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	and	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	lui	a2, 1046528
	lui	a3, 7936
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	and	a0, a0, a2
	ret
