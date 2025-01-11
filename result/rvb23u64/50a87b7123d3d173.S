func0000000000000fe8:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a1, a1, a2
	addi	a0, a0, 14
	sltu	a0, a1, a0
	ret

func00000000000007e8:
	add.uw	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 22
	sltu	a0, a2, a0
	ret

func0000000000000844:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000984:
	sext.w	a2, a2
	sh2add	a0, a0, a1
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000808:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a1, a1, a2
	addi	a0, a0, 26
	sltu	a0, a1, a0
	ret

func0000000000000e04:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000804:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000e41:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

