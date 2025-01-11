func0000000000000006:
	divw	a2, a2, a1
	divw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000001:
	divw	a2, a2, a1
	divw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000a:
	divw	a2, a2, a1
	divw	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000000c:
	divw	a2, a2, a1
	divw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000007:
	divw	a2, a2, a1
	divw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	divw	a2, a2, a1
	divw	a0, a0, a1
	sltu	a0, a0, a2
	ret

