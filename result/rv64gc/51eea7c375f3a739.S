func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 1
	li	a0, -151
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 1048397
	addi	a1, a1, 261
	mul	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
