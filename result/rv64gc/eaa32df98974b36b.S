func000000000000001f:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001c:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 904
	ret

