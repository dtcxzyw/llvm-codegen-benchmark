func000000000000000f:
	remuw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001f:
	remuw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

