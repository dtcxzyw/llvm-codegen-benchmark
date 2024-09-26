func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -16
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	li	a2, 15
	bne	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a1, a1, 56
	bltz	a1, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	li	a2, 191
	bgeu	a2, a1, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, 10
	ret
