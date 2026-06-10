func000000000000000a:
	mv	a3, a0
	sltu	a0, a2, a1
	xori	a0, a0, 1
	mv	a1, a3
	ret

func0000000000000002:
	mv	a3, a0
	xor	a1, a1, a2
	seqz	a0, a1
	mv	a1, a3
	ret

func0000000000000012:
	mv	a3, a0
	sltu	a0, a1, a2
	xori	a0, a0, 1
	mv	a1, a3
	ret

func0000000000000010:
	mv	a3, a0
	sltu	a0, a2, a1
	mv	a1, a3
	ret

