func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a3, a2, 1
	lui	a2, 53248
	beqz	a3, .LBB0_3
	lui	a3, 49152
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	slliw	a0, a0, 16
	or	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	lui	a2, 57344
	lui	a3, 49152
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	slliw	a0, a0, 16
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 4
	beqz	a3, .LBB1_3
	li	a3, 2
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	slli	a0, a0, 4
	or	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	li	a2, 8
	li	a3, 2
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	slli	a0, a0, 4
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 512
	bnez	a3, .LBB2_2
	li	a2, 768
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB3_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
