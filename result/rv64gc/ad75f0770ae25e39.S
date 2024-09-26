func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB0_2
	srli	a1, a1, 5
	addi	a0, a1, 1
	andi	a0, a0, 7
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srli	a1, a1, 1
	addi	a1, a1, 52
	addi	a0, a0, -1
	and	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
