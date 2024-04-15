func0000000000000000:                   # @func0000000000000000
	lui	a1, 2
	addiw	a1, a1, 1808
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 2
	addiw	a1, a1, 1808
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 32
	blt	a0, a1, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	slliw	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 1455
	blt	a0, a1, .LBB3_2
	li	a0, 1455
.LBB3_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 255
	blt	a0, a1, .LBB4_2
	li	a0, 255
.LBB4_2:                                # %entry
	slliw	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 4
	blt	a0, a1, .LBB5_2
	li	a0, 4
.LBB5_2:                                # %entry
	slli	a0, a0, 3
	ret
