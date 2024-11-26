func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 112
	ret
.LBB0_2:
	li	a0, -21
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, 32
	ret
.LBB1_2:
	li	a0, 96
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a0, a1, -70
	ret
.LBB3_2:
	li	a0, 116
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a0, a1, 48
	ret
.LBB4_2:
	li	a0, 55
	ret
