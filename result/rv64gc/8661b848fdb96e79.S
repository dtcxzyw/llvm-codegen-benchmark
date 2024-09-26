func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 56
	srai	a1, a1, 63
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 37
	srai	a1, a1, 63
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	mv	a2, a0
	andi	a1, a1, 14
	li	a3, 6
	li	a0, 1
	bltu	a1, a3, .LBB2_2
	sllw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	mv	a2, a0
	andi	a1, a1, 62
	li	a3, 6
	li	a0, 1
	bltu	a1, a3, .LBB3_2
	sllw	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a2, -1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a2, 3
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
