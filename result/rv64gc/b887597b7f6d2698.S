func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	srli	a2, a2, 5
	li	a0, 8
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a0, 1
	srli	a2, a2, 2
	li	a0, 8
	bnez	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sub	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	srli	a2, a2, 1
	li	a0, 4
	bnez	a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sub	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a0, 1
	srli	a2, a2, 1
	li	a0, 8
	bnez	a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sub	a0, a2, a0
	addi	a0, a0, 1
	ret
