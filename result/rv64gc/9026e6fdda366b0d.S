func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 4
	blt	a1, a0, .LBB1_2
	lui	a0, 4
.LBB1_2:                                # %entry
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 6
	blt	a1, a0, .LBB3_2
	li	a0, 6
.LBB3_2:                                # %entry
	addiw	a0, a0, -5
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 6
	blt	a1, a0, .LBB5_2
	li	a0, 6
.LBB5_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
