func000000000000000b:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addiw	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000048:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000058:
	slli	a2, a1, 2
	slli	a1, a1, 3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000005b:
	slli	a2, a1, 2
	slli	a1, a1, 3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

