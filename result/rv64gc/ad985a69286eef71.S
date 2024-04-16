func0000000000000030:                   # @func0000000000000030
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB0_2
	li	a2, 21
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a3, a2, 1
	li	a2, 36
	bnez	a3, .LBB1_2
	li	a2, 28
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 1
	li	a2, -22
	bnez	a3, .LBB2_2
	li	a2, -30
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a3, a2, 1
	li	a2, 192
	bnez	a3, .LBB3_2
	li	a2, 144
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
