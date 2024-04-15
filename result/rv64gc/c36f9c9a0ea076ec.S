func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	addiw	a2, a2, 127
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addiw	a0, a0, 8
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addiw	a2, a2, 127
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addiw	a0, a0, 8
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a3, a1
	addiw	a1, a2, 112
	blt	a1, a3, .LBB5_2
	mv	a1, a3
.LBB5_2:                                # %entry
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	addi	a2, a2, 1
	blt	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	addi	a2, a2, 2
	blt	a2, a1, .LBB9_2
	mv	a2, a1
.LBB9_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	addiw	a1, a2, 32
	blt	a1, a3, .LBB10_2
	mv	a1, a3
.LBB10_2:                               # %entry
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, -1
	blt	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a1, a2, .LBB12_2
	mv	a1, a2
.LBB12_2:                               # %entry
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
