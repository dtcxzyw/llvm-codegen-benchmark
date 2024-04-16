func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 64
	bnez	a2, .LBB1_2
	addiw	a1, a0, 1
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 52
	bnez	a2, .LBB2_2
	addiw	a1, a0, 32
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 19
	bnez	a2, .LBB3_2
	addiw	a1, a0, 1
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
