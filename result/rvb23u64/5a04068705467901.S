func000000000000001f:
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	sh3add	a0, a2, a0
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

func000000000000001b:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -1
	seqz	a2, a2
	andi	a1, a1, 64
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
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

