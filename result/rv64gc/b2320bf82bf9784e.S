func000000000000003a:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a3, a2, 5
	slli	a2, a2, 7
	slli	a0, a0, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000038:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a3, a2, 5
	slli	a2, a2, 7
	slli	a0, a0, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000030:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a2, a0, 5
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 152
	ret

