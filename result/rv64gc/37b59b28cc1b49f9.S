func00000000000000a1:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 18
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -7
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

