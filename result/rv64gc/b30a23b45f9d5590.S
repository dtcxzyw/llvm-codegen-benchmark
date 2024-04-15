func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 1
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a3, 1048560
	and	a2, a2, a3
	and	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
