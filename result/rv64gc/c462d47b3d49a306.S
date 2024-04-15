func0000000000000045:                   # @func0000000000000045
	bnez	a0, .LBB0_2
	li	a0, -1074
	negw	a0, a0
	ret
.LBB0_2:
	addi	a0, a1, -1075
	negw	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 32
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret
.LBB1_2:
	addi	a0, a1, 40
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret
