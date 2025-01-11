func0000000000000361:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000364:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	lui	a2, 5
	addiw	a2, a2, -1292
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000007e4:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000368:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret

func00000000000007e1:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000661:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000344:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret

