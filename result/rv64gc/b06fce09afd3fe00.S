func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 4
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 2
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 1
	li	a2, 100
	sext.w	a0, a0
	bltu	a2, a1, .LBB2_2
	li	a1, 100
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
