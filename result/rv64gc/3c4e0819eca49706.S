func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a1
	li	a1, 256
	beqz	a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002b1:                   # @func00000000000002b1
	sext.w	a2, a1
	li	a1, 1
	slli	a3, a1, 11
	li	a1, 128
	blt	a3, a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	sext.w	a2, a1
	li	a3, 3
	li	a1, 16
	blt	a2, a3, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	li	a3, 1
	li	a1, 16
	beq	a2, a3, .LBB4_2
	li	a1, 20
.LBB4_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a1
	li	a3, 3
	li	a1, 128
	beq	a2, a3, .LBB6_2
	li	a1, 32
.LBB6_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
