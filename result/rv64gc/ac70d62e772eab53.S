func000000000000002c:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000002f:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

func000000000000018f:
	addiw	a1, a1, -1
	seqz	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000010c:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	slli	a2, a1, 2
	slli	a1, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 184
	ret

func000000000000008c:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

