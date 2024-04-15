func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a4, a2, 255
	li	a3, 1
	li	a2, 131
	bne	a4, a3, .LBB0_3
	beq	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 129
	bne	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 128
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	snez	a2, a2
	addi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	slli	a1, a1, 48
	srli	a1, a1, 48
	srli	a2, a2, 12
	andi	a2, a2, 8
	addi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
