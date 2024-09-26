func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a2, a2, 31
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	andi	a1, a2, 255
	add	a0, a0, a1
	lui	a1, 16
	bnez	a3, .LBB1_2
	addi	a1, a1, -64
	addw	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -98
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a0, 6
	bnez	a3, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
