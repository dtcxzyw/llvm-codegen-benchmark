func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	li	a3, 224
	bgeu	a1, a3, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, 944
	beqz	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 1800
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 88
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	sltiu	a1, a1, 224
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	ret
