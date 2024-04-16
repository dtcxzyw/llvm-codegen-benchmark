func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	slliw	a1, a2, 2
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 36
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slliw	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
