func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 43
	srli	a1, a1, 62
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 56
	srli	a1, a1, 62
.LBB1_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a2, a2, 5
	andi	a1, a2, 1984
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 64
	ret
