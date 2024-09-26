func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	lui	a3, 256
	xor	a2, a2, a3
	seqz	a2, a2
	and	a2, a2, a1
	lui	a1, 512
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
