func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a3, a1, -65
	sltiu	a3, a3, 26
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a3, a1, -65
	sltiu	a3, a3, 26
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a3, a1, -97
	andi	a3, a3, 255
	sltiu	a3, a3, 26
	seqz	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
