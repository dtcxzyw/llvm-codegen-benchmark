func000000000000006e:
	sext.w	a2, a2
	addi	a2, a2, -1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret

func000000000000007e:
	sext.w	a2, a2
	addi	a2, a2, -1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret

func000000000000000c:
	addiw	a2, a2, -1
	add	a0, a0, a1
	sh2add	a1, a2, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret

