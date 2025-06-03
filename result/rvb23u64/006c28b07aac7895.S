func00000000000000a4:
	addiw	a0, a0, 1
	lui	a1, 1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	addi	a0, a0, -2048
	lui	a1, 1048575
	addiw	a0, a0, -2048
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	addiw	a0, a0, -512
	sltiu	a0, a0, -513
	ret

