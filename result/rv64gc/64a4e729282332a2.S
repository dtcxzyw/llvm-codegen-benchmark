func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	li	a2, 7
	sext.w	a0, a0
	blt	a2, a1, .LBB2_2
	li	a1, 7
.LBB2_2:                                # %entry
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -60
	slti	a2, a2, 61
	addiw	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sraiw	a2, a1, 31
	or	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -3
	slti	a2, a2, 4
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a2, a1, 31
	or	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
