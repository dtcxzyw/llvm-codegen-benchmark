func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a0, -1
	seqz	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	sext.w	a0, a0
	snez	a2, a0
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	srli	a0, a0, 16
	snez	a0, a0
	and	a0, a0, a1
	ret
