func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	li	a2, 3
	bltu	a2, a1, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	li	a2, 4
	sext.w	a0, a0
	bltu	a2, a1, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	li	a2, 4
	sext.w	a0, a0
	bltu	a2, a1, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 4
	li	a2, 341
	bltu	a2, a1, .LBB4_2
	li	a1, 341
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
