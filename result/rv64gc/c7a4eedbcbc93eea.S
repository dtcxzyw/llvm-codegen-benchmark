func000000000000004c:                   # @func000000000000004c
	bltz	a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	add	a0, a0, a2
.LBB0_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addi	a0, a2, 2
.LBB1_2:                                # %entry
	srliw	a0, a0, 6
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:                                # %entry
	srliw	a0, a0, 6
	ret
