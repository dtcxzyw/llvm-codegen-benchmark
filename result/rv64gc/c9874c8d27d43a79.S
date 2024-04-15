func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 63
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addiw	a0, a1, 1
	ret
func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 20
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	addiw	a0, a1, 32
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 18
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	addiw	a0, a1, 1
	ret
