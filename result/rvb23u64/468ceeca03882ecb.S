func0000000000000041:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, 24
	add	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

