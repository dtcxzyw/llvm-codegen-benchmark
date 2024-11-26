func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slliw	a0, a1, 8
	ori	a0, a0, 266
	ret
.LBB0_2:
	li	a0, 266
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slliw	a0, a1, 8
	addi	a0, a0, 10
	ret
.LBB1_2:
	li	a0, 10
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slliw	a0, a1, 16
	addi	a0, a0, 24
	ret
.LBB2_2:
	lui	a0, 16
	addiw	a0, a0, 24
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slliw	a0, a1, 1
	ori	a0, a0, 2
	ret
.LBB3_2:
	li	a0, 258
	ret
