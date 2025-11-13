func0000000000000016:
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000004:
	addiw	a2, a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000012:
	slli	a1, a1, 2
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000017:
	slli	a3, a1, 2
	slli	a1, a1, 3
	sext.w	a2, a2
	add	a1, a1, a3
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, -12
	ret

