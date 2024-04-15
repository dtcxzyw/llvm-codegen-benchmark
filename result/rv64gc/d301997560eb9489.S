func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	addiw	a0, a1, 1
	ret
.LBB1_2:
	addiw	a0, a0, 2
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 8
	beqz	a2, .LBB2_2
	addiw	a0, a1, -48
	ret
.LBB2_2:
	addiw	a0, a0, 9
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 2
	beqz	a2, .LBB3_2
	addiw	a0, a1, -48
	ret
.LBB3_2:
	addiw	a0, a0, -87
	ret
