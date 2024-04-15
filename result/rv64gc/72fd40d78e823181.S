func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 255
	li	a2, -1
	beqz	a3, .LBB0_2
	srli	a2, a2, 16
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	srli	a2, a2, 32
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a3, a2
	lui	a4, 112
	li	a2, 255
	beq	a3, a4, .LBB1_2
	lui	a2, 16
	addiw	a2, a2, -1
.LBB1_2:                                # %entry
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
