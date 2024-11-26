func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	sgtz	a0, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 6
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a2, a2
	addi	a0, a2, -83
	seqz	a0, a0
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 1
	ret
