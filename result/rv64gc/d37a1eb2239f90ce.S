func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 2
	li	a1, 1
	beq	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a1
	li	a1, 2
	beqz	a2, .LBB2_2
	li	a1, -1
	srli	a1, a1, 32
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
