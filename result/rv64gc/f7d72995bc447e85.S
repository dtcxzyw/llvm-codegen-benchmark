func0000000000000074:                   # @func0000000000000074
	bnez	a2, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	bnez	a2, .LBB1_2
	lui	a2, 16
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a3, a2
	addi	a3, a3, 2
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
