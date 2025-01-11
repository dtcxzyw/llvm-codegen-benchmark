func0000000000000046:
	add	a1, a1, a2
	divw	a0, a1, a0
	slti	a0, a0, 0
	ret

func000000000000004a:
	add	a1, a1, a2
	divw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000041:
	add	a1, a1, a2
	divw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	divw	a0, a1, a0
	slti	a0, a0, 0
	ret

func000000000000000a:
	add	a1, a1, a2
	divw	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	divw	a0, a1, a0
	seqz	a0, a0
	ret

