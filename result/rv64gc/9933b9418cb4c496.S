func0000000000000076:
	addiw	a2, a2, 3
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	addiw	a2, a2, 1
	addi	a1, a1, -1
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000074:
	addiw	a2, a2, 2
	addi	a1, a1, 1
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

