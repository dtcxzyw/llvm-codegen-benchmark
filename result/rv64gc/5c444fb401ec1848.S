func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	lui	a0, 1172
	addiw	a0, a0, -512
	ret
.LBB0_2:
	li	a1, 100
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	li	a2, -1
	bne	a1, a2, .LBB1_2
	lui	a0, 3
	ret
.LBB1_2:
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
