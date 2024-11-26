func0000000000000023:                   # @func0000000000000023
	srli	a2, a2, 32
	andi	a1, a1, 1
	snez	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 8
	beqz	a2, .LBB1_2
	lui	a3, 40
.LBB1_2:                                # %entry
	or	a0, a0, a3
	andi	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a2, .LBB2_3
	li	a2, 16
	or	a1, a1, a2
	beqz	a0, .LBB2_4
.LBB2_2:
	li	a0, 8
	or	a0, a0, a1
	ret
.LBB2_3:
	li	a2, 1040
	or	a1, a1, a2
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 4
	or	a0, a0, a1
	ret
