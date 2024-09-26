func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 2
	bltu	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
