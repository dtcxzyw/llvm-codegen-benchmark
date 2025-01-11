func0000000000001fe1:
	add	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000aa:
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 310
	xori	a0, a0, 1
	ret

func00000000000000a6:
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, -323
	ret

func0000000000000a01:
	addw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001ea1:
	add	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 64
	sltu	a0, a1, a0
	ret

func000000000000180a:
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 200
	xori	a0, a0, 1
	ret

func000000000000000a:
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 200
	xori	a0, a0, 1
	ret

func00000000000000a8:
	add	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret

