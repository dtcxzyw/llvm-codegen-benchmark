func000000000000001f:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -63
	seqz	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 11
	ret

func000000000000001b:
	sext.w	a2, a2
	slli	a1, a1, 63
	addi	a2, a2, -63
	srai	a1, a1, 63
	seqz	a2, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000001a:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -1
	seqz	a2, a2
	andi	a1, a1, -64
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret

