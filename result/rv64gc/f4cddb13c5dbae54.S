func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	bne	a0, a1, .LBB1_2
	li	a2, 15
.LBB1_2:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
