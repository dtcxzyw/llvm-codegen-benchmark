func000000000000006e:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007e:
	sext.w	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	addiw	a2, a2, -1
	add	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

