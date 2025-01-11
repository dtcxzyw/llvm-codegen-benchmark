func000000000000000c:
	andi	a2, a2, 1
	slli	a1, a1, 32
	addi	a2, a2, 2
	srli	a1, a1, 32
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 1
	xori	a2, a2, 3
	sext.w	a1, a1
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	slli	a1, a1, 32
	xori	a2, a2, 3
	srli	a1, a1, 32
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

