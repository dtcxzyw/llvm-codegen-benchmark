func0000000000000146:                   # @func0000000000000146
	slli	a3, a0, 56
	srai	a3, a3, 56
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	slti	a3, a3, 58
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a3, a0, 48
	srli	a3, a3, 48
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltiu	a3, a3, 58
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
