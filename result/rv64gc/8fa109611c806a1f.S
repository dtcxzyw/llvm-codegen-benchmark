func000000000000031c:
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005c:
	sext.w	a2, a2
	addi	a2, a2, -256
	seqz	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000030b:
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000303:
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000031d:
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000061e:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

