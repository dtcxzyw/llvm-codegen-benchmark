func0000000000000004:                   # @func0000000000000004
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	slli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a0, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	slli	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a0, .LBB2_2
	lui	a0, 4
	ret
.LBB2_2:
	slli	a0, a0, 3
	ret
