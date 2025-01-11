func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 32
	srli	a0, a2, 32
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, -1
	srli	a0, a0, 1
	ret

