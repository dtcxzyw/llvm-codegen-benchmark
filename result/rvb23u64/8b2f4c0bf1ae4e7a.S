func0000000000000008:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 56
	addi	a0, a0, -56
	sltu	a0, a1, a0
	ret

func0000000000000568:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 80
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000564:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -12
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 68
	addi	a0, a0, 1392
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 160
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000164:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000168:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -12
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000069:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -7
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000561:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

