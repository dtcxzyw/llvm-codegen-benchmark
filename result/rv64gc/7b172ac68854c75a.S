func0000000000000001:                   # @func0000000000000001
	li	a2, 1024
	blt	a1, a2, .LBB0_2
	li	a1, 1024
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 1
	slli	a3, a3, 11
	slt	a2, a2, a3
	negw	a2, a2
	and	a1, a1, a2
	andi	a1, a1, 63
	sltu	a0, a0, a1
	ret
