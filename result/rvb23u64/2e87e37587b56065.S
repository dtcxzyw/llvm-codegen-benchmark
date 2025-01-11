func0000000000000003:
	andi	a1, a1, -8
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	andi	a1, a1, -8
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	andi	a1, a1, -2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000008:
	andi	a1, a1, -2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

