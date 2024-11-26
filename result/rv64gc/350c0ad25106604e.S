func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 255
	addi	a0, a0, -1
	ret
.LBB0_2:
	li	a0, 254
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a1, 255
	addi	a0, a0, -16
	ret
.LBB1_2:
	li	a0, 239
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a0, a1, 255
	addi	a0, a0, 1
	ret
.LBB2_2:
	li	a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	andi	a0, a1, 255
	addi	a0, a0, 1
	ret
.LBB3_2:
	li	a0, 2
	ret
