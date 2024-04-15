func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, 3
	beqz	a1, .LBB0_3
	srl	a0, a0, a2
	li	a2, 2
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 6
	srl	a0, a0, a2
	li	a2, 2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 58
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	addi	a1, a2, 1
	srlw	a0, a0, a1
	li	a1, 4
	bnez	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
