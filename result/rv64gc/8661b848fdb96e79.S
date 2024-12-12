func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 56
	li	a2, 1
	srai	a1, a1, 63
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 37
	li	a2, 1
	srai	a1, a1, 63
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	mv	a2, a0
	andi	a1, a1, 14
	li	a3, 6
	li	a0, 1
	bltu	a1, a3, .LBB2_2
	sllw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	mv	a2, a0
	andi	a1, a1, 62
	li	a3, 6
	li	a0, 1
	bltu	a1, a3, .LBB3_2
	sllw	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 63
	li	a2, -1
	srai	a1, a1, 63
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	li	a2, 3
	srai	a1, a1, 63
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
