func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	andi	a1, a2, 1
	li	a2, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 57
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 3
	slli	a1, a1, 56
	beqz	a3, .LBB0_4
.LBB0_3:
	slli	a1, a2, 56
.LBB0_4:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a2, 1
	lui	a2, 523264
	bnez	a3, .LBB1_2
	lui	a2, 65535
	slli	a2, a2, 32
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
