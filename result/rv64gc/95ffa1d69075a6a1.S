func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	lui	a0, 272
	beqz	a3, .LBB0_2
	andi	a1, a2, 1
	or	a1, a1, a0
.LBB0_2:                                # %entry
	addi	a0, a0, 2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 1
	slli	a1, a1, 6
.LBB1_2:                                # %entry
	li	a0, 64
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a1, a2, 1
.LBB2_2:                                # %entry
	negw	a0, a1
	ret
