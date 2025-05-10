func000000000000005f:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a0, a0, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000004f:
	sext.w	a2, a2
	slli	a0, a0, 32
	slli	a2, a2, 2
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

