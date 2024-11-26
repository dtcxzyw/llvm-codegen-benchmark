func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a2, 64
	sltiu	a0, a0, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 53
	ret
