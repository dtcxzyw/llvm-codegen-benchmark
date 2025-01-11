func0000000000000061:
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000059:
	slt	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000009:
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000039:
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000040:
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000031:
	slt	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000a1:
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

