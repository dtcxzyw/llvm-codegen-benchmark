func000000000000005b:
	slliw	a2, a2, 3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000005a:
	slliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a2, a2, 2
	addiw	a2, a2, 4
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func00000000000000eb:
	slli	a2, a2, 1
	addiw	a2, a2, 2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func00000000000000ea:
	slli	a2, a2, 1
	addiw	a2, a2, 2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

