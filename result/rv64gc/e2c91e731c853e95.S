func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slliw	a0, a1, 12
	ret
.LBB0_2:
	li	a0, 600
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slliw	a0, a1, 2
	ret
.LBB1_2:
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slliw	a0, a1, 1
	ret
.LBB2_2:
	li	a0, 6
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slliw	a0, a1, 3
	ret
.LBB3_2:
	li	a0, 10
	mulw	a0, a1, a0
	ret
