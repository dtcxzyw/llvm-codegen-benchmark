func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	slli	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a0
	li	a2, -1
	bne	a1, a2, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	slliw	a0, a0, 2
	ret
