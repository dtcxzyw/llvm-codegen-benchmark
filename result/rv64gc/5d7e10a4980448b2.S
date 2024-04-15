func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, -1
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 4
	andi	a0, a0, 1
	bne	a1, a3, .LBB1_2
	li	a2, 5
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
