func0000000000000004:
	addw	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

