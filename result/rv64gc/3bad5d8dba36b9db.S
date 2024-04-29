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
func0000000000000022:                   # @func0000000000000022
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a2, a3
	li	a5, 10
	and	a1, a1, a3
	bne	a4, a5, .LBB1_2
	li	a2, 2
.LBB1_2:                                # %entry
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	sext.w	a1, a1
	bnez	a3, .LBB2_2
	li	a2, 2000
.LBB2_2:                                # %entry
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a3, a2
	sext.w	a1, a1
	bnez	a3, .LBB3_2
	lui	a2, 2
	addi	a2, a2, 1408
.LBB3_2:                                # %entry
	sext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a3, a2, -61
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
