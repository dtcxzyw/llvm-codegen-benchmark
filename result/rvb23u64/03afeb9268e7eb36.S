func0000000000000184:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 60
	sltu	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret

func00000000000001c1:
	sext.w	a2, a2
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 56
	sltu	a0, a0, a1
	ret

func00000000000001c8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret

func00000000000001c5:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000144:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001cc:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

