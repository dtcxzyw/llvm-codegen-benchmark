func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	li	a4, 3
	li	a2, 4
	beq	a3, a4, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	divw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a2
	li	a2, 14
	beqz	a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	divw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a3, a2
	li	a2, 200
	bgtz	a3, .LBB2_2
	li	a2, 1000
.LBB2_2:                                # %entry
	div	a1, a1, a2
	add	a0, a0, a1
	ret
