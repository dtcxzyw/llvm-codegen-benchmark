func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB0_2
	addi	a0, a1, 32
	andi	a0, a0, 248
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
