func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	li	a2, 55
	bgeu	a2, a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	srliw	a0, a1, 3
	addi	a0, a0, 1
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 512
	ret
.LBB1_2:
	srliw	a0, a1, 3
	addi	a0, a0, 3
	ret
