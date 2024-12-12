func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 999
	ret
.LBB1_2:
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret
