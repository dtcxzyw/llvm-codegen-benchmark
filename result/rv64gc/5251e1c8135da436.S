func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 45
	andi	a0, a0, 7
	lui	a2, 3
	or	a0, a0, a1
	addi	a1, a2, -1218
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 48
	srli	a1, a1, 47
	andi	a0, a0, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

