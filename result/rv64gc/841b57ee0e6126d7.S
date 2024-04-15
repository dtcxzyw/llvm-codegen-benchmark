func0000000000000014:                   # @func0000000000000014
	li	a3, -16
	sub	a3, a3, a2
	bltu	a1, a3, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	neg	a2, a2
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a2, a2, a1
	sext.w	a2, a2
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	neg	a2, a2
	blt	a2, a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
