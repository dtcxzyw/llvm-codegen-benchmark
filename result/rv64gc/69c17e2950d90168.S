func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a2
	li	a4, 256
	sext.w	a1, a1
	bne	a3, a4, .LBB0_2
	lui	a2, 16
	addi	a2, a2, -256
.LBB0_2:                                # %entry
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	sext.w	a1, a1
	bnez	a3, .LBB1_2
	li	a2, 2000
.LBB1_2:                                # %entry
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a2
	li	a4, -1
	sext.w	a1, a1
	bne	a3, a4, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
