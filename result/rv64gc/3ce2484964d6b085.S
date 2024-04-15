func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 254
	li	a2, 12
	li	a0, 20
	beq	a1, a2, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 254
	sltiu	a0, a0, 190
	xori	a0, a0, 1
	addi	a0, a0, -127
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 1
	li	a0, 256
	bnez	a1, .LBB2_2
	li	a0, 248
.LBB2_2:                                # %entry
	ret
