func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a2, a1, -1087
	seqz	a2, a2
	addi	a1, a1, -1034
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 32
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a2, a1, -5
	seqz	a2, a2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	beqz	a1, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, 39
.LBB1_2:                                # %entry
	ret
