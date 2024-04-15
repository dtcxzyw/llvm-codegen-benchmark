func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 18
	bltu	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 2
	bltu	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addiw	a2, a2, 1
	beq	a2, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	bltu	a2, a1, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addiw	a2, a2, -1
	beq	a2, a1, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	addi	a2, a2, 1
	and	a3, a3, a2
	beq	a3, a1, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	bltu	a1, a2, .LBB7_2
	mv	a0, a2
.LBB7_2:                                # %entry
	ret
