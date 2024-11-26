func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 63
	srai	a0, a2, 63
	andi	a0, a0, 20
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 40
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	andi	a2, a2, 1
	lui	a0, 1
	bnez	a2, .LBB1_2
	addi	a0, a0, 384
	bnez	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addi	a0, a0, 334
	beqz	a3, .LBB1_4
.LBB1_3:
	li	a0, 17
	slli	a0, a0, 8
.LBB1_4:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, -4
	addi	a0, a0, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
