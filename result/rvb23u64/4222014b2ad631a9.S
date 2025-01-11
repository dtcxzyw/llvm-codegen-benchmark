func0000000000000001:
	addi	a2, a0, -1
	snez	a1, a0
	addi	a1, a1, -1
	mv	a0, a2
	ret

func0000000000000003:
	bseti	a2, zero, 31
	add	a2, a2, a0
	sltu	a1, a2, a0
	mv	a0, a2
	ret

