func0000000000000004:
	addiw	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000016:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

