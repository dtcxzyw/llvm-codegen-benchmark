func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, -87
	beqz	a3, .LBB2_3
	li	a3, -48
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB2_3:                                # %entry
	li	a2, -55
	li	a3, -48
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 36
	bnez	a3, .LBB3_2
	li	a2, 32
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
