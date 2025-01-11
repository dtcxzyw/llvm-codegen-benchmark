func00000000000003f4:
	ctz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 48
	ret

func0000000000000384:
	ctz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret

func00000000000003e4:
	ctz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 63
	ret

func00000000000001f8:
	ctz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 53
	xori	a0, a0, 1
	ret

func00000000000001a8:
	ctz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func00000000000001a1:
	ctz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret

func00000000000003a1:
	ctz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret

func00000000000001e1:
	ctz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret

