func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a1, 47
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 16
	bgeu	a0, a2, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	srliw	a0, a1, 4
	slli	a0, a0, 2
	ret
