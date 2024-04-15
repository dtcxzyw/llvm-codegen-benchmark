func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a0
	sgtz	a1, a1
	addiw	a0, a0, 2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 25
	bltu	a2, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addiw	a0, a0, -25
	ret
func0000000000000034:                   # @func0000000000000034
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 32
	bgeu	a2, a0, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	slti	a1, a1, 2
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
