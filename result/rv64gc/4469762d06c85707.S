func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slti	a1, a1, 25
	xori	a1, a1, 1
	addi	a1, a1, 6
	divw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a3, 3
	li	a1, 4
	beq	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	divw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 200
	li	a1, 900
	bltu	a3, a2, .LBB2_2
	li	a1, 200
.LBB2_2:                                # %entry
	divw	a0, a0, a1
	ret
