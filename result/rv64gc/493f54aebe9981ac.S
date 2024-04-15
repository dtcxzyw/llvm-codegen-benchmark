func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	li	a3, 14
	beqz	a2, .LBB0_2
	li	a3, 16
.LBB0_2:                                # %entry
	add	a1, a1, a3
	addi	a0, a0, -1
	andi	a0, a0, 2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a2, 20
	beqz	a3, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret
