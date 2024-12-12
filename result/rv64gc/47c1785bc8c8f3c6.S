func000000000000010b:                   # @func000000000000010b
	sext.w	a1, a1
	addi	a2, a1, -3
	addi	a1, a1, -6
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	addi	a2, a1, -1
	addi	a1, a1, -4
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a1, 88
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 108
	add	a0, a0, a1
	ret
