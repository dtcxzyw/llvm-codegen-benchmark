func0000000000000104:                   # @func0000000000000104
	andi	a1, a0, 255
	li	a2, 91
	lui	a0, 53248
	bgeu	a1, a2, .LBB0_3
	li	a2, 81
	bltu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 57344
	li	a2, 81
	bgeu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 49152
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a1, 4
	bne	a0, a1, .LBB1_2
	li	a0, 683
	ret
.LBB1_2:
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 682
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a1, a0
	li	a2, 17
	li	a0, 296
	bgeu	a2, a1, .LBB2_3
	li	a2, 19
	bltu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 264
	li	a2, 19
	bgeu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 328
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	seqz	a1, a0
	slti	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a0, 56
	bltz	a1, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	andi	a0, a0, 255
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -19
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a0, 255
	li	a2, 107
	li	a0, 33
	bne	a1, a2, .LBB5_3
	li	a2, 114
	beq	a1, a2, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	li	a0, 35
	li	a2, 114
	bne	a1, a2, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, 32
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slti	a1, a0, 0
	snez	a0, a0
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
