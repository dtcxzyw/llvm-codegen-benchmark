func00000000000001a4:
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 32
	ret

func00000000000000aa:
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, -64
	ret

func00000000000001aa:
	add	a0, a0, a1
	addi	a0, a0, -9
	srliw	a0, a0, 31
	ret

func0000000000000008:
	add	a0, a0, a1
	addiw	a0, a0, -19
	sltiu	a0, a0, -16
	ret

