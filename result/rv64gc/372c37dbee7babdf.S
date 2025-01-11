func0000000000000024:
	addiw	a1, a1, 4
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	addiw	a1, a1, 4
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

