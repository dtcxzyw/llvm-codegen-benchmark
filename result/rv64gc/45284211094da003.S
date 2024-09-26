func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, -8
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 1048568
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, -16
	bnez	a2, .LBB2_2
	li	a1, -20
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
