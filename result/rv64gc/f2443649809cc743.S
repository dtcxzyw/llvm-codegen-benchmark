func0000000000000009:                   # @func0000000000000009
	andi	a3, a2, 1
	li	a2, 33
	beqz	a3, .LBB0_3
	srli	a1, a1, 16
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ori	a0, a0, 8
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	srli	a1, a1, 16
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	ori	a0, a2, 8
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 16
	bnez	a1, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 5
.LBB1_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a1, .LBB2_2
	andi	a0, a2, 1
	slli	a0, a0, 5
.LBB2_2:                                # %entry
	ori	a0, a0, 8
	ret
