func000000000000014c:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret

func000000000000002f:
	sext.w	a1, a1
	seqz	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	li	a1, 1865
	sh3add	a0, a1, a0
	ret

func000000000000010f:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret

func000000000000018f:
	sext.w	a1, a1
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 128
	ret

func00000000000000cf:
	sext.w	a1, a1
	slti	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret

func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 76
	ret

func000000000000010c:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 40
	ret

func000000000000014f:
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 1024
	ret

func0000000000000080:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000008c:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

