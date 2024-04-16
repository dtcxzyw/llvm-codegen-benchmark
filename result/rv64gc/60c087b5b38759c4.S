func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 25
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	lui	a0, 2
	addi	a0, a0, -1
	sext.w	a0, a0
	ret
.LBB1_2:
	ori	a0, a0, 1
	sext.w	a0, a0
	ret
