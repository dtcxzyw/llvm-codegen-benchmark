func000000000000000c:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	sub	a0, a0, a1
	ret

func000000000000003d:
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

