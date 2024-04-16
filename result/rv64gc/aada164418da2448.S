func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	lui	a1, 1
	beqz	a2, .LBB0_2
	addi	a1, a1, 752
	addw	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 139
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 14
	beq	a2, a3, .LBB1_2
	li	a1, 6
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
