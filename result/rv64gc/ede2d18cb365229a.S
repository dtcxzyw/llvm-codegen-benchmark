func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	li	a2, -16
	beqz	a3, .LBB0_2
	li	a2, -24
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a2
	li	a2, -4
	beqz	a3, .LBB1_2
	li	a2, -7
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
