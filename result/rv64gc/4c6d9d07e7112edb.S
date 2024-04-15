func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -11
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 2
	addiw	a3, a3, 8
	add	a2, a2, a3
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addi	a2, a2, -8
	sltu	a0, a2, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	addiw	a2, a2, 64
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a2, a2, -2
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, -3
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
