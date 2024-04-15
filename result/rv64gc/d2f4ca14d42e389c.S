func0000000000001814:                   # @func0000000000001814
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
.LBB0_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func0000000000001811:                   # @func0000000000001811
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	snez	a0, a2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000218:                   # @func0000000000000218
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	bnez	a1, .LBB3_2
	seqz	a0, a2
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000814:                   # @func0000000000000814
	bnez	a1, .LBB4_2
	sltiu	a0, a2, 4
.LBB4_2:                                # %entry
	sltiu	a0, a0, 8
	ret
func0000000000000811:                   # @func0000000000000811
	bnez	a1, .LBB5_2
	sltiu	a0, a2, 4
.LBB5_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000021c:                   # @func000000000000021c
	bnez	a1, .LBB6_2
	andi	a0, a2, 255
	addi	a0, a0, -58
	seqz	a0, a0
.LBB6_2:                                # %entry
	andi	a0, a0, 255
	snez	a0, a0
	ret
