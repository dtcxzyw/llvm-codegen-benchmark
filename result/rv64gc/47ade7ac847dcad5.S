func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	slliw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	bnez	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, 512
	bgeu	a0, a1, .LBB2_2
	lui	a0, 2
	ret
.LBB2_2:
	slli	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a0, .LBB3_2
	li	a0, 8
	ret
.LBB3_2:
	slli	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a0, .LBB4_2
	lui	a0, 4
	ret
.LBB4_2:
	slli	a0, a0, 3
	ret
