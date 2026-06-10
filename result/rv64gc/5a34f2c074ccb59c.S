func0000000000000004:
	li	a3, -1
	srli	a3, a3, 32
	sltu	a0, a0, a3
	addw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

