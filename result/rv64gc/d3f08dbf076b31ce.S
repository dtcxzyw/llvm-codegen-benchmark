func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	seqz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
