func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	slli	a1, a1, 32
	srli	a0, a1, 29
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	sext.w	a1, a1
	slli	a0, a1, 2
	addi	a0, a0, 24
	ret
