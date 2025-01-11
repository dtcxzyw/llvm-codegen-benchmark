func0000000000000008:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000134:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000378:
	add.uw	a1, a2, a1
	addi	a1, a1, 8
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000005f8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -57
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000007f8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 6
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

