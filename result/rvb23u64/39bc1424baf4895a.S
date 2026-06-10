func0000000000000148:
	li	a1, -1
	addi	a0, a0, -1
	clz	a0, a0
	li	a2, -33
	srl	a0, a1, a0
	srli	a2, a2, 5
	sltu	a0, a2, a0
	ret

func0000000000000158:
	li	a1, -1
	addi	a0, a0, -1
	clz	a0, a0
	li	a2, -9
	srl	a0, a1, a0
	srli	a2, a2, 3
	sltu	a0, a2, a0
	ret

