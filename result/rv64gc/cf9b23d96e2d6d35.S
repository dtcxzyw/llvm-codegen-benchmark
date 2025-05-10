func0000000000000012:
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a3, a1, 5
	slli	a1, a1, 7
	slli	a2, a2, 3
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	addiw	a2, a2, 2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

