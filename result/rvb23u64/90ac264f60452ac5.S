func00000000000000aa:
	add	a0, a0, a1
	sub	a2, a2, a0
	slti	a0, a2, -1
	ret

func00000000000000a6:
	add	a0, a0, a1
	sub	a2, a2, a0
	slti	a0, a2, -1
	xori	a0, a0, 1
	ret

func0000000000000101:
	sub	a2, a2, a1
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	sub	a2, a2, a1
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c8:
	add	a0, a0, a1
	sub	a2, a2, a0
	sltiu	a0, a2, -16
	ret

func00000000000000c6:
	add	a0, a0, a1
	sub	a2, a2, a0
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret

func0000000000000141:
	sub	a2, a2, a1
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000104:
	add	a0, a0, a1
	sub	a2, a2, a0
	sltiu	a0, a2, -6
	xori	a0, a0, 1
	ret

func0000000000000108:
	add	a0, a0, a1
	sub	a2, a2, a0
	sltiu	a0, a2, -10
	ret

func0000000000000148:
	add	a0, a0, a1
	sub	a2, a2, a0
	sltiu	a0, a2, -3
	ret

func0000000000000004:
	add	a0, a0, a1
	sub	a2, a2, a0
	sltiu	a0, a2, -2
	xori	a0, a0, 1
	ret

