func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a2, 255
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 13
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a1, a2, 255
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a1, a2, 255
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 128
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	andi	a1, a2, 255
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 4
	addw	a0, a0, a1
	ret
