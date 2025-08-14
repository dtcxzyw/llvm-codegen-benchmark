func0000000000000046:
	sraw	a0, a0, a1
	slti	a0, a0, 121
	ret

func0000000000000041:
	sraw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	srliw	a0, a0, 31
	ret

func0000000000000001:
	sraw	a0, a0, a1
	seqz	a0, a0
	ret

