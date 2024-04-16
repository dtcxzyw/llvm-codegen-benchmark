func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 16
	or	a2, a2, a1
	li	a1, 4
	bnez	a2, .LBB0_2
	srli	a1, a0, 2
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	srli	a0, a0, 16
	ret
.LBB1_2:
	lui	a0, 268352
	addiw	a0, a0, 1170
	ret
