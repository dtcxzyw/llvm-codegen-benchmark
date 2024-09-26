func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, -12
	sext.w	a0, a0
	bltu	a3, a2, .LBB0_2
	li	a2, -12
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a3, a2
	seqz	a3, a3
	add	a1, a1, a2
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a3, a2
	seqz	a3, a3
	add	a1, a1, a2
	addw	a1, a1, a3
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a3, a2
	seqz	a3, a3
	add	a1, a1, a2
	addw	a1, a1, a3
	sltu	a0, a0, a1
	ret
