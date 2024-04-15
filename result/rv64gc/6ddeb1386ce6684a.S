func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
