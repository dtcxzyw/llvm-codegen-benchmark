func0000000000000004:
	mv	a3, a0
	sltu	a0, a1, a2
	mv	a1, a3
	ret

func000000000000000c:
	mv	a3, a0
	xor	a1, a1, a2
	snez	a0, a1
	mv	a1, a3
	ret

func0000000000000008:
	mv	a3, a0
	sltu	a0, a2, a1
	mv	a1, a3
	ret

