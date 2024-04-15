func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	ori	a1, a2, 64
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	ori	a1, a2, 1
.LBB1_2:                                # %entry
	andi	a0, a1, 255
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, 5
	addi	a1, a0, 1028
	or	a1, a1, a2
.LBB2_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	ori	a1, a2, 1
.LBB3_2:                                # %entry
	andi	a0, a1, 255
	ret
