func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	li	a3, 3
	bgeu	a2, a3, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	bnez	a2, .LBB1_2
	li	a1, 15
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 392
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 984
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	li	a3, 3
	bne	a2, a3, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
