func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 12
	srli	a1, a1, 12
.LBB0_2:                                # %entry
	slli	a0, a1, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	slli	a0, a2, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, 524272
	addi	a1, a0, -65
	and	a1, a1, a2
.LBB2_2:                                # %entry
	slliw	a0, a1, 1
	ret
