func000000000000003e:
	slli	a3, a0, 6
	slli	a0, a0, 7
	sext.w	a1, a1
	add	a0, a0, a3
	slli	a3, a1, 4
	slli	a1, a1, 5
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 232
	ret

func000000000000003a:
	slli	a0, a0, 8
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000030:
	slli	a3, a0, 2
	slli	a0, a0, 8
	sext.w	a1, a1
	add	a0, a0, a3
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

