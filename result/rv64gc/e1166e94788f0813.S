func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 35
	srli	a1, a1, 60
	li	a2, 7
	bne	a1, a2, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 33
	srli	a1, a1, 56
	bnez	a1, .LBB1_2
	li	a0, -151
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 33
	srli	a1, a1, 56
	bnez	a1, .LBB2_2
	li	a0, -151
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
