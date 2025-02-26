func000000000000003c:
	slli	a1, a1, 48
	srli	a1, a1, 44
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 47
	addiw	a1, a1, 1
	sh1add	a0, a1, a0
	ret

