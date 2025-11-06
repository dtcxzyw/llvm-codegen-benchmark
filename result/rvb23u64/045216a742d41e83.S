func0000000000000074:
	sh1add	a1, a1, a1
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	slliw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sh1add	a1, a1, a1
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000278:
	sh1add	a1, a1, a1
	slli	a1, a1, 34
	srli	a1, a1, 32
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sh1add	a1, a1, a1
	slli	a1, a1, 33
	srli	a1, a1, 32
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000003f4:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret

