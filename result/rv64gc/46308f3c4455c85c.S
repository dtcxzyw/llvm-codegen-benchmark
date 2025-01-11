func0000000000000008:
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func0000000000000181:
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000010a:
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret

func000000000000000a:
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

