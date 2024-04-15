func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	srli	a0, a1, 10
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	slli	a0, a0, 10
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srli	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	slliw	a0, a0, 16
	ret
