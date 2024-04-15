func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB0_2
	li	a2, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	addi	a2, a2, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000063:                   # @func0000000000000063
	beq	a0, a1, .LBB1_2
	li	a0, 1024
	ret
.LBB1_2:
	addiw	a0, a2, 1
	ret
