func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	andi	a2, a0, 13
	addi	a2, a2, -4
	seqz	a2, a2
	addi	a1, a1, -7
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 8
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a1, a1, a0
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a2, a0, 16
	sltiu	a2, a2, 17
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB1_2:                                # %entry
	ret
