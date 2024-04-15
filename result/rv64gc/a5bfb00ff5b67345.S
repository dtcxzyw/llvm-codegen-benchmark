func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	andi	a3, a2, 1
	li	a2, 14
	bnez	a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 20
	bnez	a3, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret
