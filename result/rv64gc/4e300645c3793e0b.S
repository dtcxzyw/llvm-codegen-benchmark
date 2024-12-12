func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB0_2
	lui	a2, 1
	addiw	a2, a2, -1952
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 96
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a2, 144
.LBB0_4:                                # %entry
	add	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	li	a3, 99
	blt	a3, a1, .LBB1_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 1
	addi	a1, a1, 3
	add	a0, a0, a1
	ret
