func0000000000000007:                   # @func0000000000000007
	bnez	a0, .LBB0_2
	li	a0, 16
	slli	a0, a0, 2
	ret
.LBB0_2:
	slli	a0, a1, 1
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	bnez	a0, .LBB1_2
	li	a0, 8
	slli	a0, a0, 2
	ret
.LBB1_2:
	slli	a0, a1, 1
	slli	a0, a0, 2
	ret
