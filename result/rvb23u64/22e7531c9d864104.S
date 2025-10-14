func000000000000018f:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002c:
	addiw	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002e:
	addiw	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	addiw	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000cf:
	sext.w	a2, a2
	slti	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018e:
	addiw	a2, a2, -7
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018c:
	addiw	a2, a2, -1
	snez	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000030f:
	sext.w	a2, a2
	sltiu	a2, a2, 1000
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000014e:
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000008f:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000010e:
	sext.w	a2, a2
	lui	a3, 24414
	addi	a3, a3, 255
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000180:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

