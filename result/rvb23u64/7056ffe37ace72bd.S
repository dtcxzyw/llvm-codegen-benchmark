func000000000000002c:
	sext.w	a1, a1
	seqz	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000014f:
	sext.w	a1, a1
	sgtz	a1, a1
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 72
	ret

func000000000000002f:
	addiw	a1, a1, -711
	seqz	a1, a1
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000018f:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000023:
	addiw	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000183:
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000100:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000103:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 17
	ret

