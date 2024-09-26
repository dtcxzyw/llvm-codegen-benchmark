func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 4
	bltu	a3, a2, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	seqz	a3, a2
	add	a1, a1, a2
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	seqz	a3, a3
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
