func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 255
	bnez	a2, .LBB0_2
	addiw	a1, a0, -1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB1_2
	addiw	a1, a0, 4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
