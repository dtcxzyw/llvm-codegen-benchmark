func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 32
	add	a1, a1, a2
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 1
	addi	a0, a0, -496
	mul	a1, a2, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 1
	add	a1, a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
