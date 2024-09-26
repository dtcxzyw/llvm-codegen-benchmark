func0000000000000029:                   # @func0000000000000029
	lui	a2, 1048304
	addw	a1, a1, a2
	li	a2, 3
	bltu	a1, a2, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addiw	a1, a1, 48
	li	a2, 1
	blt	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a1, a1, -1
	li	a2, 3
	bltu	a1, a2, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, 1
	slti	a1, a1, 4
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
