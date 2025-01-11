func0000000000000006:
	divw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000001:
	divw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	divw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000000c:
	divw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	divw	a0, a0, a1
	sltiu	a0, a0, 15
	ret

func0000000000000008:
	divw	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

