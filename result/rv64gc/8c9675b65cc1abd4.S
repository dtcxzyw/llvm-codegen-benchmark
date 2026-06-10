func0000000000000008:
	li	a1, -1
	li	a2, -33
	srl	a0, a1, a0
	srli	a2, a2, 5
	sltu	a0, a2, a0
	ret

func0000000000000018:
	li	a1, -1
	li	a2, -9
	srl	a0, a1, a0
	srli	a2, a2, 3
	sltu	a0, a2, a0
	ret

func0000000000000014:
	li	a1, -1
	srli	a1, a1, 1
	srl	a0, a1, a0
	sltiu	a0, a0, 8
	ret

