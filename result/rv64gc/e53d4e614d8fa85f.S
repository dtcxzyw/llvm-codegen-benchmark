func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 3
	li	a3, 3
	li	a1, 4
	beq	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a1, 1
	li	a1, 14
	beqz	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, 8
	li	a1, 4
	beqz	a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a1, 2
	li	a1, 24
	beqz	a2, .LBB3_2
	li	a1, 40
.LBB3_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	ret
