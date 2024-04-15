func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	addi	a0, a2, -96
	srli	a0, a0, 5
	li	a2, 8
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a0, 1
	addi	a0, a2, -1
	srli	a0, a0, 2
	li	a2, 8
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	andi	a3, a0, 1
	addi	a0, a2, -3
	srli	a0, a0, 1
	li	a2, 8
	bnez	a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
