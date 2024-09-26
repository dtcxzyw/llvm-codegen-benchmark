func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 15
	ret
.LBB1_2:
	slli	a0, a0, 2
	addiw	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 999
	ret
.LBB2_2:
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret
