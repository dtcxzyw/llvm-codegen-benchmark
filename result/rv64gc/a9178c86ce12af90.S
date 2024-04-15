func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 36864
	bne	a1, a2, .LBB0_2
	lui	a1, 34817
	slli	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	lui	a1, 1015808
	addi	a1, a1, -256
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 64
	bgeu	a1, a2, .LBB1_2
	andi	a0, a0, 127
.LBB1_2:                                # %entry
	addi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 3
	bne	a1, a2, .LBB2_2
	andi	a0, a0, -2
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	ret
