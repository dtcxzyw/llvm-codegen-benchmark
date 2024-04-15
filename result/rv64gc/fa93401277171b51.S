func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a1
	sext.w	a2, a2
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a2, a2, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a1
	sext.w	a2, a2
	bge	a2, a3, .LBB4_2
	li	a1, 19
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltu	a2, a1, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
