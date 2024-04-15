func0000000000000063:                   # @func0000000000000063
	andi	a3, a2, 255
	li	a4, 11
	bne	a3, a4, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	andi	a2, a2, 255
	sltiu	a2, a2, 14
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	li	a3, 1
	slli	a4, a3, 53
	bne	a2, a4, .LBB1_2
	slli	a2, a3, 52
.LBB1_2:                                # %entry
	srli	a2, a2, 52
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
