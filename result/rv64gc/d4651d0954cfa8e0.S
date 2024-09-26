func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	addiw	a0, a2, -1
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	addiw	a0, a2, -1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	addiw	a0, a2, 1
.LBB3_2:                                # %entry
	ret
