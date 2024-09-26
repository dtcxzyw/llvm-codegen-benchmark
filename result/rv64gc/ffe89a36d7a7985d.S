func0000000000000006:                   # @func0000000000000006
	addiw	a1, a0, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, 1
	sltiu	a0, a0, 11
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	bgeu	a1, a0, .LBB2_2
	addiw	a1, a0, -1
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a1, a0, 32
	beqz	a1, .LBB3_2
	li	a0, -2
	ret
.LBB3_2:
	addiw	a0, a0, -1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a0, -1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 1
	bge	a1, a0, .LBB5_2
	addiw	a1, a0, -1
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a1, 3
	bltu	a0, a1, .LBB6_2
	li	a0, 2
	ret
.LBB6_2:
	addiw	a0, a0, 7
	ret
func00000000000000da:                   # @func00000000000000da
	addiw	a1, a0, -1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
