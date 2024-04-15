func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 128
	bnez	a3, .LBB0_2
	slli	a1, a2, 49
	srli	a1, a1, 57
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 1
	srli	a2, a2, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 50
	sltu	a0, a1, a0
	ret
