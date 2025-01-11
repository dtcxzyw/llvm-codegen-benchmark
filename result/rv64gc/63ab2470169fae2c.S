func000000000000005b:
	slliw	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
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
	slli	a0, a0, 2
	addiw	a2, a2, 4
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000eb:
	slli	a2, a2, 1
	slli	a0, a0, 2
	addiw	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ea:
	slli	a2, a2, 1
	slli	a0, a0, 2
	addiw	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

