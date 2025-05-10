func000000000000000b:
	andi	a0, a0, 1
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 28
	ret

