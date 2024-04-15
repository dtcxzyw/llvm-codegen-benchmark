func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	li	a0, -71
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret
