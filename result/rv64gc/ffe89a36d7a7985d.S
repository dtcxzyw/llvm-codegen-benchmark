func0000000000000006:                   # @func0000000000000006
	addiw	a1, a0, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a0, 1
	sltiu	a0, a0, 11
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 32
	beqz	a1, .LBB2_2
	li	a0, 31
	ret
.LBB2_2:
	addiw	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	bgeu	a1, a0, .LBB3_2
	addiw	a1, a0, -1
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a1, a0, 32
	beqz	a1, .LBB4_2
	li	a0, -2
	ret
.LBB4_2:
	addiw	a0, a0, -1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a0, -1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	addiw	a1, a0, -1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
