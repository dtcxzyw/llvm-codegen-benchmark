func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 32
	bltu	a2, a1, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	srli	a1, a1, 33
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 2
	addiw	a2, a2, -2
	and	a1, a1, a2
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
