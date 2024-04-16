func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 1
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a0, -8
	slti	a0, a0, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, 5
	li	a1, 6
	blt	a1, a0, .LBB2_2
	li	a0, 6
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB5_2
	li	a0, 2
.LBB5_2:                                # %entry
	addiw	a0, a0, 1
	ret
