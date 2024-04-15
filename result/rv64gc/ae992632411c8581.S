func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a1
	andi	a1, a0, 255
	addi	a0, a1, -102
	seqz	a0, a0
	snez	a2, a2
	and	a2, a2, a0
	li	a0, 4
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srli	a2, a1, 48
	andi	a1, a0, 255
	seqz	a0, a1
	sltiu	a2, a2, 16
	and	a2, a2, a0
	li	a0, 256
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a1
	sext.w	a1, a0
	seqz	a0, a1
	snez	a2, a2
	and	a2, a2, a0
	li	a0, 64
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
