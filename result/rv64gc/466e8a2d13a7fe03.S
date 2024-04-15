func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	slli	a3, a3, 32
	addi	a4, a3, -1
	sltu	a2, a4, a2
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	li	a0, -513
	slli	a0, a0, 22
	ret
.LBB0_2:
	or	a0, a1, a3
	ret
