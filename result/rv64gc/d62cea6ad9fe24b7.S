func0000000000000037:                   # @func0000000000000037
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB0_2
	addi	a1, a1, 8
	srliw	a0, a1, 3
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, -4
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 512
	bnez	a2, .LBB2_2
	addi	a1, a1, 6
	srliw	a0, a1, 3
	addi	a0, a0, 3
.LBB2_2:                                # %entry
	ret
