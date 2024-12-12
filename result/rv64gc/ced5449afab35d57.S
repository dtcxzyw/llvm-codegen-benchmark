func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	slli	a1, a1, 1
	addiw	a0, a1, 1000
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	slli	a1, a1, 2
	addiw	a0, a1, 400
	ret
