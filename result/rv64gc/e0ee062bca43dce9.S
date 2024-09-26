func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	lui	a0, 8192
	bnez	a2, .LBB0_2
	slliw	a0, a1, 9
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB1_2
	slli	a0, a1, 34
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB2_2
	slliw	a0, a1, 6
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
