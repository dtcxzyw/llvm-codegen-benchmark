func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a2, a2, 7
	srli	a0, a2, 3
	addi	a0, a0, -1
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 31
	addi	a2, a0, 7
	srli	a0, a2, 3
	addi	a0, a0, -1
	ret
