func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	addiw	a2, a2, 8
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a1
	addiw	a1, a2, 122
	blt	a1, a3, .LBB4_2
	mv	a1, a3
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a3, a1
	addiw	a1, a2, 122
	blt	a1, a3, .LBB5_2
	mv	a1, a3
.LBB5_2:                                # %entry
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a1
	addiw	a2, a2, -3
	blt	a2, a1, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
