func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	li	a2, 2
	bnez	a3, .LBB0_2
	li	a2, 58
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	srlw	a0, a0, a1
	addw	a0, a0, a2
	ret
