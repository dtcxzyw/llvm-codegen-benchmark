func000000000000005c:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000050:
	sext.w	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	slli	a1, a1, 28
	srai	a1, a1, 32
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

