func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addiw	a0, a2, 48
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	addiw	a0, a2, 87
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	addiw	a0, a2, 48
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB4_2
	addiw	a0, a2, 87
.LBB4_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB5_2
	addiw	a0, a2, 254
.LBB5_2:                                # %entry
	ret
