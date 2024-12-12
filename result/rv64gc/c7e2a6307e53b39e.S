func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	seqz	a1, a1
	addiw	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a1, 15
	bltu	a1, a0, .LBB1_2
	li	a0, 15
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	li	a2, 127
	bne	a1, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	li	a2, 126
	bge	a2, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addiw	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a0
	slti	a1, a1, 21
	addiw	a0, a0, -19
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
