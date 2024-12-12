func0000000000000007:                   # @func0000000000000007
	bnez	a0, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	slli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	li	a1, 3
	bgeu	a0, a1, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	slli	a0, a0, 4
	ret
