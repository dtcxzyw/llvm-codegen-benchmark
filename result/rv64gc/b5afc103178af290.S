func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 64
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a3, 512
	add	a2, a2, a3
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a3, 1
	add	a2, a2, a3
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addiw	a2, a2, 2
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	subw	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addiw	a2, a2, -4
	bltu	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	subw	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, 1
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	subw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 6
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	sub	a0, a1, a0
	ret
