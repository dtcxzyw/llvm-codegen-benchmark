func0000000000000098:                   # @func0000000000000098
	srliw	a1, a1, 16
	seqz	a1, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a1
	li	a3, 62
	li	a1, 129
	bltu	a2, a3, .LBB1_2
	li	a1, 193
.LBB1_2:                                # %entry
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
