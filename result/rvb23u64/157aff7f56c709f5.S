func000000000000002a:
	divw	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000021:
	divw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	divw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	divw	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	divw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000006:
	divw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000028:
	divw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

