func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	li	a3, 32
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -44
	seqz	a0, a0
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	seqz	a0, a2
	addi	a0, a0, -1
	lui	a1, 16
	addi	a1, a1, -1
	or	a0, a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
