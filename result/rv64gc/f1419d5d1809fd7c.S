func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a0
	li	a2, 1024
	subw	a2, a2, a0
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	li	a2, 63
	bne	a1, a2, .LBB1_2
	li	a0, 61
	ret
.LBB1_2:
	li	a1, 60
	subw	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	li	a2, 63
	bne	a1, a2, .LBB2_2
	li	a0, 62
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	li	a1, 61
	sub	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
