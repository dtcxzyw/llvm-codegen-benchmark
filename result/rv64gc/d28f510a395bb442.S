func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	li	a3, 63
	andi	a0, a0, 1
	bne	a2, a3, .LBB0_2
	li	a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 63
	andi	a0, a0, 1
	bne	a2, a3, .LBB1_2
	li	a1, 1
	j	.LBB1_3
.LBB1_2:
	addi	a1, a1, 1
.LBB1_3:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
