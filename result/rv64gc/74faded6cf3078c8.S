func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sltiu	a1, a1, 14
	addi	a1, a1, -1
	andi	a1, a1, -14
	add	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

